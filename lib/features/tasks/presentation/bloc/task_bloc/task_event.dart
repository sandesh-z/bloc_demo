part of 'task_bloc.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const factory TaskEvent.fetch() = _Fetch;
  const factory TaskEvent.generateFibonacci(int n) = _GenerateFibonacci;
}
