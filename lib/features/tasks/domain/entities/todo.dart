class Todo {
  final int id;
  final String todo;
  bool isCompleted;
  final int userId;

  Todo(
      {required this.id,
      required this.todo,
      required this.isCompleted,
      required this.userId});
}
