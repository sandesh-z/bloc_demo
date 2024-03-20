import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_demo/core/usecase/usecase.dart';
import 'package:bloc_demo/features/tasks/domain/usecases/get_tasks.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/failures/api_failure.dart';
import '../../../domain/entities/task.dart';

part 'task_bloc.freezed.dart';
part 'task_event.dart';
part 'task_state.dart';

@lazySingleton
class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final GetTasks getTasks;
  Task? tasks;

  TaskBloc({
    required this.getTasks,
  }) : super(const TaskState.initial()) {
    on<_Fetch>(_onFetch);
    on<_GenerateFibonacci>(_onGenerateFibonacci);
  }

  FutureOr<void> _onFetch(_Fetch event, Emitter<TaskState> emit) async {
    final result = await getTasks(NoParams());
    emit(const TaskState.loading());
    emit(result.fold((failure) => TaskState.failure(failure), (data) {
      tasks = data;
      return TaskState.success(tasks: data);
    }));
  }

  FutureOr<void> _onGenerateFibonacci(
      _GenerateFibonacci event, Emitter<TaskState> emit) {
    emit(const TaskState.loading());
    emit(TaskState.fibonacciGenerated(generateFibonacci(event.n)));
  }

  List<int> generateFibonacci(int n) {
    List<int> fibonacci = [];

    if (n == 0) return fibonacci;

    fibonacci.add(0);
    if (n == 1) return fibonacci;

    fibonacci.add(1);
    if (n == 2) return fibonacci;

    for (int i = 2; i < n; i++) {
      int nextFibonacci = fibonacci[i - 1] + fibonacci[i - 2];
      fibonacci.add(nextFibonacci);
    }

    return fibonacci;
  }
}
