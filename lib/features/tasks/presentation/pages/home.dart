import 'package:bloc_demo/features/tasks/presentation/utils/custom_popup.dart';
import 'package:bloc_demo/features/tasks/presentation/widgets/error_widget.dart';
import 'package:bloc_demo/injections/injections.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/task_bloc/task_bloc.dart';
import '../widgets/fibonacci_widget.dart';
import '../widgets/todo_widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: SafeArea(
        child: BlocBuilder<TaskBloc, TaskState>(
          builder: (context, state) {
            return state.maybeMap(
                initial: (initial) => const Center(
                    child: CircularProgressIndicator(color: Colors.green)),
                loading: (l) => const Center(
                        child: CircularProgressIndicator(
                      color: Colors.blue,
                    )),
                success: (s) => TodoWidget(
                      todoLists: s.tasks.todos,
                    ),
                failure: (failure) {
                  var refresh =
                      context.read<TaskBloc>().add(const TaskEvent.fetch());
                  return failure.failure.maybeMap(
                      noInternetConnection: (e) => errorView(
                          errorType: ErrorType.no_internet,
                          onRefresh: () => refresh),
                      serverError: (e) => errorView(
                          errorType: ErrorType.server_error,
                          onRefresh: () => refresh),
                      orElse: () => errorView(
                          errorType: ErrorType.other,
                          onRefresh: () => refresh));
                },
                fibonacciGenerated: (list) => FibonacciWidget(
                      numbers: list.sequence,
                    ),
                orElse: () => Container());
          },
        ),
      ),
      floatingActionButton: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => CustomPopup(),
            );
          },
          child: const Text("Generate Fibonacci")),
    );
  }
}

PreferredSizeWidget _appBar() {
  return AppBar(
    title: const Text("Todo List"),
    actions: [
      InkWell(
          onTap: () {
            getIt<TaskBloc>().add(const TaskEvent.fetch());
          },
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Icon(
              Icons.home,
              size: 28,
            ),
          ))
    ],
  );
}
