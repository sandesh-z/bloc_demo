import 'package:bloc_demo/core/erros/exceptions.dart';
import 'package:bloc_demo/features/tasks/data/models/task_model.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class TaskRemoteDataSource {
  Future<TaskModel> fetchTasks();
}

@LazySingleton(as: TaskRemoteDataSource)
class TaskRemoteDataSourceImpl extends TaskRemoteDataSource {
  final Dio dio;

  TaskRemoteDataSourceImpl({required this.dio});
  @override
  Future<TaskModel> fetchTasks() async {
    const endpointUrl = 'https://dummyjson.com/todos';

    try {
      final response = await dio.get(endpointUrl);

      return TaskModel.fromJson(response.data);
    } catch (e) {
      throw ServerException(message: e.toString());
    }
  }
}
