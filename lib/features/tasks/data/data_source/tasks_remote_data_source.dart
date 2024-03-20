import 'package:bloc_demo/core/constants/constants.dart';
import 'package:bloc_demo/core/erros/exceptions.dart';
import 'package:bloc_demo/features/tasks/data/models/task_model.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class TaskRemoteDataSource {
  Future<TaskModel> fetchTasks({required int skip});
}

@LazySingleton(as: TaskRemoteDataSource)
//Note: dio will be initialzed with dependency injection: see folder lib/injections
class TaskRemoteDataSourceImpl extends TaskRemoteDataSource {
  final Dio dio;

  TaskRemoteDataSourceImpl({required this.dio});
  @override
  Future<TaskModel> fetchTasks({required int skip}) async {
    var endpointUrl =
        '${AppConstants.taskBaseUrl}?limit=${AppConstants.pageItemlimit}&skip=$skip';

    try {
      final response = await dio.get(endpointUrl);
      return TaskModel.fromJson(response.data);
    } catch (e) {
      throw ServerException(message: e.toString());
    }
  }
}
