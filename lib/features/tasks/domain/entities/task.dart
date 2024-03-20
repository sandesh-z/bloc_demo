import 'package:bloc_demo/features/tasks/domain/entities/todo.dart';

class Task {
  final List<Todo> todos;
  final int total, limit, skip;

  Task(
      {required this.todos,
      required this.total,
      required this.limit,
      required this.skip});
}
