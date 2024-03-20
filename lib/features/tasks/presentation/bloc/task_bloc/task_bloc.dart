import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_demo/features/tasks/domain/usecases/get_tasks.dart';
//since dartz and this project has same class "Task",solving conflict with hide keyword
import 'package:dartz/dartz.dart' hide Task;
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/failures/api_failure.dart';
import '../../../domain/entities/task.dart';
import '../../../domain/entities/todo.dart';

part 'task_bloc.freezed.dart';
part 'task_event.dart';
part 'task_state.dart';

@lazySingleton
class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final GetTasks getTasks;

  TaskBloc({
    required this.getTasks,
  }) : super(TaskState.initial()) {
    on<_Fetch>(_onFetch);
    on<_GenerateFibonacci>(_onGenerateFibonacci);
    on<_FetchNext>(_onFetchNext);
  }

  FutureOr<void> _onFetch(_Fetch event, Emitter<TaskState> emit) async {
    final result = await getTasks(event.skip);

    emit(state.copyWith(isLoading: true, showFibonacci: false));
    //delay added to show progress indicator in case connection is fast.
    await Future.delayed(const Duration(seconds: 1));

    //save failure or success to bloc
    emit(result.fold(
        (failure) => state.copyWith(
            failureOrSuccessOption: optionOf(result),
            isLoading: false), (data) {
      return state.copyWith(
          todos: data.todos,
          failureOrSuccessOption: optionOf(result),
          isLoading: false,
          total: data.total);
    }));
  }

  //genrate and save generated fibonacci to bloc
  FutureOr<void> _onGenerateFibonacci(
      _GenerateFibonacci event, Emitter<TaskState> emit) {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(
        fibonacciList: generateFibonacci(event.n),
        isLoading: false,
        showFibonacci: true));
  }

  //method to genrate fibonacci num upto N.
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

//pagination implmentation
  FutureOr<void> _onFetchNext(_FetchNext event, Emitter<TaskState> emit) async {
    if (event.skips < state.total) {
      //check
      final result = await getTasks(event.skips);
      emit(state.copyWith(paginating: true, hasMoreItem: false));
      await Future.delayed(const Duration(seconds: 1));
      emit(result.fold(
          (failure) => state.copyWith(
              failureOrSuccessOption: optionOf(result),
              paginating: false), (data) {
        return state.copyWith(
            todos: state.todos + data.todos,
            paginating: false,
            hasMoreItem: true);
      }));
    } else {
      emit(state.copyWith(hasMoreItem: false));
    }
  }
}
