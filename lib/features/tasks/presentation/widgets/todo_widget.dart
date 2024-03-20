import 'package:bloc_demo/core/constants/constants.dart';
import 'package:bloc_demo/injections/injections.dart';
import 'package:flutter/material.dart';

import '../bloc/task_bloc/task_bloc.dart';

class TodoWidget extends StatefulWidget {
  final TaskState taskState;

  const TodoWidget({super.key, required this.taskState});

  @override
  State<TodoWidget> createState() => _TodoWidgetState();
}

class _TodoWidgetState extends State<TodoWidget> {
  final ScrollController _scrollController = ScrollController();
  int skip = 0;
  @override
  void initState() {
    super.initState();

    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    super.dispose();
    _scrollController.removeListener(_onScroll);
  }

//when user scrolls to end, make api call and add new value to existing list
  void _onScroll() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      ///pagination is done in such a way that 10 item per page is generated i.e  limit is always set to 10.
      ///dummy api used here provides page [limit] pre page and pages we can skip [skip]
      ///first time no item is skipped
      ///for sencond time 0+10 =10 item is skipped,since 10 item are already listed.
      ///for third time 10+10= 20 item is skipped and so on.
      setState(() {
        skip = skip + AppConstants.pageItemlimit;
      });
      getIt<TaskBloc>().add(TaskEvent.fetchNext(skips: skip));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: ListView.builder(
          controller: _scrollController,
          padding: const EdgeInsets.all(20),
          //add length of new list to old list if paginating/list updatad
          itemCount: widget.taskState.todos.length +
              (widget.taskState.hasMoreItem && widget.taskState.paginating
                  ? AppConstants.pageItemlimit
                  : 0),
          itemBuilder: (context, index) {
            //show circular progress indicator at bottom while paginating
            if (widget.taskState.paginating &&
                widget.taskState.todos.length - 1 == index) {
              return const Center(
                  child: CircularProgressIndicator(
                color: Colors.green,
              ));
            } else {
              return TodoItem(
                  key: ValueKey(widget.taskState.todos[index].id),
                  index: index,
                  description: widget.taskState.todos[index].todo,
                  status: widget.taskState.todos[index].isCompleted);
            }
          }),
    );
  }
}

class TodoItem extends StatefulWidget {
  final int index;
  final String description;
  final bool status;
  const TodoItem(
      {super.key,
      required this.description,
      required this.status,
      required this.index});

  @override
  State<TodoItem> createState() => _TodoItemState();
}

class _TodoItemState extends State<TodoItem> {
  late bool status;
  //update status of task
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
          CircleAvatar(
              backgroundColor: Colors.green.withOpacity(.4),
              child: Text("${widget.index + 1}.")),
          const SizedBox(width: 5.0),
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
