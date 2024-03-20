import 'package:bloc_demo/core/failures/api_failure.dart';
import 'package:bloc_demo/core/usecase/usecase.dart';
import 'package:bloc_demo/features/tasks/domain/repository/task_repository.dart';
import 'package:dartz/dartz.dart' hide Task;
import 'package:injectable/injectable.dart';

import '../../../../core/network/network.dart';
import '../entities/task.dart';

@lazySingleton
class GetTasks implements Usecase<ApiFailure, Task, NoParams> {
  final TaskRepository repository;
  final NetworkInfo networkInfo;

  GetTasks({required this.repository, required this.networkInfo});

  @override
  Future<Either<ApiFailure, Task>> call(NoParams params) async {
    final isConnected = await networkInfo.isConnected;
    if (!isConnected) {
      return const Left(ApiFailure.noInternetConnection());
    }

    final remoteData = await repository.fetchTasks();

    return remoteData.fold(
      (failure) {
        return Left(failure);
      },
      (tasks) {
        return Right(tasks);
      },
    );
  }
}
