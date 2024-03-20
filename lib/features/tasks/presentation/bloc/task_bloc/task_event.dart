part of 'task_bloc.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const factory TaskEvent.fetch([@Default(0) int skip]) = _Fetch;
  const factory TaskEvent.fetchNext({required int skips}) = _FetchNext;
  const factory TaskEvent.generateFibonacci(int n) = _GenerateFibonacci;
}
