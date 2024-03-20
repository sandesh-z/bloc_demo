import 'package:bloc_demo/features/tasks/presentation/utils/custom_popup.dart';
import 'package:bloc_demo/features/tasks/presentation/widgets/error_widget.dart';
import 'package:bloc_demo/features/tasks/presentation/widgets/loading_page.dart';
import 'package:bloc_demo/injections/injections.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/task_bloc/task_bloc.dart';
import '../widgets/fibonacci_widget.dart';
import '../widgets/todo_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: SafeArea(
        child: BlocBuilder<TaskBloc, TaskState>(
          builder: (context, state) {
            if (state.isLoading) {
              return const LoadingWidget();
            } else if (state.fibonacciList.isNotEmpty && state.showFibonacci) {
              return FibonacciWidget(
                numbers: state.fibonacciList,
              );
            } else {
              return state.failureOrSuccessOption.fold(
                () => Container(),
                //show failure widgets for with different types of failures
                (a) => a.fold(
                  (failure) {
                    return failure.maybeMap(
                        noInternetConnection: (e) => errorView(
                            errorType: ErrorType.no_internet,
                            onRefresh: () => context
                                .read<TaskBloc>()
                                .add(const TaskEvent.fetch())),
                        serverError: (e) => errorView(
                            errorType: ErrorType.server_error,
                            onRefresh: () => context
                                .read<TaskBloc>()
                                .add(const TaskEvent.fetch())),
                        orElse: () => errorView(
                            errorType: ErrorType.other,
                            onRefresh: () => context
                                .read<TaskBloc>()
                                .add(const TaskEvent.fetch())));
                  }, //show todo when success
                  (r) => TodoWidget(
                    taskState: state,
                  ),
                ),
              );
            }
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
              Icons.refresh,
              size: 28,
            ),
          ))
    ],
  );
}
