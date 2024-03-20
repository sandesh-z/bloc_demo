import 'package:flutter/material.dart';

import '../../domain/entities/todo.dart';

class TodoWidget extends StatelessWidget {
  final List<Todo> todoLists;
  const TodoWidget({super.key, required this.todoLists});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        padding: const EdgeInsets.all(20),
        itemCount: todoLists.length,
        itemBuilder: (context, index) => TodoItem(
            description: todoLists[index].todo,
            status: todoLists[index].isCompleted));
  }
}

class TodoItem extends StatefulWidget {
  final String description;
  final bool status;
  const TodoItem({super.key, required this.description, required this.status});

  @override
  State<TodoItem> createState() => _TodoItemState();
}

class _TodoItemState extends State<TodoItem> {
  late bool status;
  void _toggleButton() {
    setState(() {
      status = !status;
    });
  }

  @override
  void initState() {
    super.initState();
    status = widget.status;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: const EdgeInsets.symmetric(vertical: 5),
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.green.withOpacity(.7)),
      child: Row(
        children: [
          Expanded(
            child: Text(
              widget.description,
              overflow: TextOverflow.visible,
            ),
          ),
          const SizedBox(width: 5.0),
          GestureDetector(
            onTap: _toggleButton,
            child: Container(
              width: 50,
              height: 25,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: status ? Colors.green : Colors.grey,
              ),
              alignment: status ? Alignment.centerRight : Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.0),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 10,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
