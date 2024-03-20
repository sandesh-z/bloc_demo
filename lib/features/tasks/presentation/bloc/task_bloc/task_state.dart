part of 'task_bloc.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState(
      {required Key key,
      required bool isLoading,
      required bool showFibonacci,
      required bool paginating,
      required bool hasMoreItem,
      required int total,
      required Option<Either<ApiFailure, Task>> failureOrSuccessOption,
      required List<Todo> todos,
      required List<int> fibonacciList}) = _TaskState;
  factory TaskState.initial() => TaskState(
      key: UniqueKey(),
      isLoading: false,
      failureOrSuccessOption: none(),
      fibonacciList: [],
      showFibonacci: false,
      todos: [],
      total: 0,
      hasMoreItem: false,
      paginating: false);
}
