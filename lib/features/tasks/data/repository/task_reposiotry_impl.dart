import 'package:bloc_demo/core/failures/api_failure.dart';
import 'package:bloc_demo/features/tasks/data/data_source/tasks_remote_data_source.dart';
import 'package:bloc_demo/features/tasks/data/models/task_model.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/repository/task_repository.dart';

@LazySingleton(as: TaskRepository)
class TaskRepositoryImpl implements TaskRepository {
  final TaskRemoteDataSource source;

  TaskRepositoryImpl(this.source);

  @override
  Future<Either<ApiFailure, TaskModel>> fetchTasks({required int skip}) async {
    try {
      final response = await source.fetchTasks(skip: skip);

      return Right(response);
    } catch (e) {
      return Left(ApiFailure.serverError(message: e.toString()));
    }
  }
}
