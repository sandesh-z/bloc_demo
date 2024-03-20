import 'package:bloc_demo/features/tasks/data/models/task_model.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/failures/api_failure.dart';

abstract class TaskRepository {
  Future<Either<ApiFailure, TaskModel>> fetchTasks();
}
