import 'package:bloc_demo/features/tasks/data/models/todo_model.dart';

import '../../domain/entities/task.dart';

class TaskModel extends Task {
  TaskModel({required todos, required total, required limit, required skip})
      : super(todos: todos, total: total, limit: limit, skip: skip);

  factory TaskModel.fromJson(Map<String, dynamic> json) => TaskModel(
      todos: (json['todos'] as List<dynamic>)
          .map((e) => TodoModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'],
      limit: json['limit'],
      skip: json['skip']);
}
