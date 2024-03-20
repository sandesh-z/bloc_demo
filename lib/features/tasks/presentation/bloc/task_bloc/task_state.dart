part of 'task_bloc.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState.initial() = _Initial;
  const factory TaskState.loading() = _Loading;

  const factory TaskState.failure(ApiFailure failure) = _Failure;
  const factory TaskState.success({required Task tasks}) = _Success;

  const factory TaskState.fibonacciGenerated(List<int> sequence) =
      _FibonacciGenerated;
}
