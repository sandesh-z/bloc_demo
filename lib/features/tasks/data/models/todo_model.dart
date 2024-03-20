import 'package:bloc_demo/features/tasks/domain/entities/todo.dart';

class TodoModel extends Todo {
  TodoModel({required id, required todo, required isCompleted, required userId})
      : super(id: id, todo: todo, isCompleted: isCompleted, userId: userId);

  factory TodoModel.fromJson(Map<String, dynamic> json) => TodoModel(
      id: json['id'],
      todo: json['todo'],
      isCompleted: json['completed'],
      userId: json['userId']);
}
