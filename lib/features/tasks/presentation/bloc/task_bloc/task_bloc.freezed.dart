// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skip) fetch,
    required TResult Function(int skips) fetchNext,
    required TResult Function(int n) generateFibonacci,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skip)? fetch,
    TResult? Function(int skips)? fetchNext,
    TResult? Function(int n)? generateFibonacci,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skip)? fetch,
    TResult Function(int skips)? fetchNext,
    TResult Function(int n)? generateFibonacci,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_FetchNext value) fetchNext,
    required TResult Function(_GenerateFibonacci value) generateFibonacci,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_FetchNext value)? fetchNext,
    TResult? Function(_GenerateFibonacci value)? generateFibonacci,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    TResult Function(_FetchNext value)? fetchNext,
    TResult Function(_GenerateFibonacci value)? generateFibonacci,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res, TaskEvent>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res, $Val extends TaskEvent>
    implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int skip});
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skip = null,
  }) {
    return _then(_$FetchImpl(
      null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  const _$FetchImpl([this.skip = 0]);

  @override
  @JsonKey()
  final int skip;

  @override
  String toString() {
    return 'TaskEvent.fetch(skip: $skip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchImpl &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, skip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      __$$FetchImplCopyWithImpl<_$FetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skip) fetch,
    required TResult Function(int skips) fetchNext,
    required TResult Function(int n) generateFibonacci,
  }) {
    return fetch(skip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skip)? fetch,
    TResult? Function(int skips)? fetchNext,
    TResult? Function(int n)? generateFibonacci,
  }) {
    return fetch?.call(skip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skip)? fetch,
    TResult Function(int skips)? fetchNext,
    TResult Function(int n)? generateFibonacci,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(skip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_FetchNext value) fetchNext,
    required TResult Function(_GenerateFibonacci value) generateFibonacci,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_FetchNext value)? fetchNext,
    TResult? Function(_GenerateFibonacci value)? generateFibonacci,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    TResult Function(_FetchNext value)? fetchNext,
    TResult Function(_GenerateFibonacci value)? generateFibonacci,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements TaskEvent {
  const factory _Fetch([final int skip]) = _$FetchImpl;

  int get skip;
  @JsonKey(ignore: true)
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchNextImplCopyWith<$Res> {
  factory _$$FetchNextImplCopyWith(
          _$FetchNextImpl value, $Res Function(_$FetchNextImpl) then) =
      __$$FetchNextImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int skips});
}

/// @nodoc
class __$$FetchNextImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$FetchNextImpl>
    implements _$$FetchNextImplCopyWith<$Res> {
  __$$FetchNextImplCopyWithImpl(
      _$FetchNextImpl _value, $Res Function(_$FetchNextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skips = null,
  }) {
    return _then(_$FetchNextImpl(
      skips: null == skips
          ? _value.skips
          : skips // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchNextImpl implements _FetchNext {
  const _$FetchNextImpl({required this.skips});

  @override
  final int skips;

  @override
  String toString() {
    return 'TaskEvent.fetchNext(skips: $skips)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchNextImpl &&
            (identical(other.skips, skips) || other.skips == skips));
  }

  @override
  int get hashCode => Object.hash(runtimeType, skips);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchNextImplCopyWith<_$FetchNextImpl> get copyWith =>
      __$$FetchNextImplCopyWithImpl<_$FetchNextImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skip) fetch,
    required TResult Function(int skips) fetchNext,
    required TResult Function(int n) generateFibonacci,
  }) {
    return fetchNext(skips);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skip)? fetch,
    TResult? Function(int skips)? fetchNext,
    TResult? Function(int n)? generateFibonacci,
  }) {
    return fetchNext?.call(skips);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skip)? fetch,
    TResult Function(int skips)? fetchNext,
    TResult Function(int n)? generateFibonacci,
    required TResult orElse(),
  }) {
    if (fetchNext != null) {
      return fetchNext(skips);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_FetchNext value) fetchNext,
    required TResult Function(_GenerateFibonacci value) generateFibonacci,
  }) {
    return fetchNext(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_FetchNext value)? fetchNext,
    TResult? Function(_GenerateFibonacci value)? generateFibonacci,
  }) {
    return fetchNext?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    TResult Function(_FetchNext value)? fetchNext,
    TResult Function(_GenerateFibonacci value)? generateFibonacci,
    required TResult orElse(),
  }) {
    if (fetchNext != null) {
      return fetchNext(this);
    }
    return orElse();
  }
}

abstract class _FetchNext implements TaskEvent {
  const factory _FetchNext({required final int skips}) = _$FetchNextImpl;

  int get skips;
  @JsonKey(ignore: true)
  _$$FetchNextImplCopyWith<_$FetchNextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateFibonacciImplCopyWith<$Res> {
  factory _$$GenerateFibonacciImplCopyWith(_$GenerateFibonacciImpl value,
          $Res Function(_$GenerateFibonacciImpl) then) =
      __$$GenerateFibonacciImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int n});
}

/// @nodoc
class __$$GenerateFibonacciImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$GenerateFibonacciImpl>
    implements _$$GenerateFibonacciImplCopyWith<$Res> {
  __$$GenerateFibonacciImplCopyWithImpl(_$GenerateFibonacciImpl _value,
      $Res Function(_$GenerateFibonacciImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? n = null,
  }) {
    return _then(_$GenerateFibonacciImpl(
      null == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GenerateFibonacciImpl implements _GenerateFibonacci {
  const _$GenerateFibonacciImpl(this.n);

  @override
  final int n;

  @override
  String toString() {
    return 'TaskEvent.generateFibonacci(n: $n)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateFibonacciImpl &&
            (identical(other.n, n) || other.n == n));
  }

  @override
  int get hashCode => Object.hash(runtimeType, n);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateFibonacciImplCopyWith<_$GenerateFibonacciImpl> get copyWith =>
      __$$GenerateFibonacciImplCopyWithImpl<_$GenerateFibonacciImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skip) fetch,
    required TResult Function(int skips) fetchNext,
    required TResult Function(int n) generateFibonacci,
  }) {
    return generateFibonacci(n);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skip)? fetch,
    TResult? Function(int skips)? fetchNext,
    TResult? Function(int n)? generateFibonacci,
  }) {
    return generateFibonacci?.call(n);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skip)? fetch,
    TResult Function(int skips)? fetchNext,
    TResult Function(int n)? generateFibonacci,
    required TResult orElse(),
  }) {
    if (generateFibonacci != null) {
      return generateFibonacci(n);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_FetchNext value) fetchNext,
    required TResult Function(_GenerateFibonacci value) generateFibonacci,
  }) {
    return generateFibonacci(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_FetchNext value)? fetchNext,
    TResult? Function(_GenerateFibonacci value)? generateFibonacci,
  }) {
    return generateFibonacci?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetch value)? fetch,
    TResult Function(_FetchNext value)? fetchNext,
    TResult Function(_GenerateFibonacci value)? generateFibonacci,
    required TResult orElse(),
  }) {
    if (generateFibonacci != null) {
      return generateFibonacci(this);
    }
    return orElse();
  }
}

abstract class _GenerateFibonacci implements TaskEvent {
  const factory _GenerateFibonacci(final int n) = _$GenerateFibonacciImpl;

  int get n;
  @JsonKey(ignore: true)
  _$$GenerateFibonacciImplCopyWith<_$GenerateFibonacciImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TaskState {
  Key get key => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get showFibonacci => throw _privateConstructorUsedError;
  bool get paginating => throw _privateConstructorUsedError;
  bool get hasMoreItem => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  Option<Either<ApiFailure, Task>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  List<Todo> get todos => throw _privateConstructorUsedError;
  List<int> get fibonacciList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskStateCopyWith<TaskState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
  @useResult
  $Res call(
      {Key key,
      bool isLoading,
      bool showFibonacci,
      bool paginating,
      bool hasMoreItem,
      int total,
      Option<Either<ApiFailure, Task>> failureOrSuccessOption,
      List<Todo> todos,
      List<int> fibonacciList});
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? isLoading = null,
    Object? showFibonacci = null,
    Object? paginating = null,
    Object? hasMoreItem = null,
    Object? total = null,
    Object? failureOrSuccessOption = null,
    Object? todos = null,
    Object? fibonacciList = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showFibonacci: null == showFibonacci
          ? _value.showFibonacci
          : showFibonacci // ignore: cast_nullable_to_non_nullable
              as bool,
      paginating: null == paginating
          ? _value.paginating
          : paginating // ignore: cast_nullable_to_non_nullable
              as bool,
      hasMoreItem: null == hasMoreItem
          ? _value.hasMoreItem
          : hasMoreItem // ignore: cast_nullable_to_non_nullable
              as bool,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ApiFailure, Task>>,
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      fibonacciList: null == fibonacciList
          ? _value.fibonacciList
          : fibonacciList // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskStateImplCopyWith<$Res>
    implements $TaskStateCopyWith<$Res> {
  factory _$$TaskStateImplCopyWith(
          _$TaskStateImpl value, $Res Function(_$TaskStateImpl) then) =
      __$$TaskStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key key,
      bool isLoading,
      bool showFibonacci,
      bool paginating,
      bool hasMoreItem,
      int total,
      Option<Either<ApiFailure, Task>> failureOrSuccessOption,
      List<Todo> todos,
      List<int> fibonacciList});
}

/// @nodoc
class __$$TaskStateImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskStateImpl>
    implements _$$TaskStateImplCopyWith<$Res> {
  __$$TaskStateImplCopyWithImpl(
      _$TaskStateImpl _value, $Res Function(_$TaskStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? isLoading = null,
    Object? showFibonacci = null,
    Object? paginating = null,
    Object? hasMoreItem = null,
    Object? total = null,
    Object? failureOrSuccessOption = null,
    Object? todos = null,
    Object? fibonacciList = null,
  }) {
    return _then(_$TaskStateImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showFibonacci: null == showFibonacci
          ? _value.showFibonacci
          : showFibonacci // ignore: cast_nullable_to_non_nullable
              as bool,
      paginating: null == paginating
          ? _value.paginating
          : paginating // ignore: cast_nullable_to_non_nullable
              as bool,
      hasMoreItem: null == hasMoreItem
          ? _value.hasMoreItem
          : hasMoreItem // ignore: cast_nullable_to_non_nullable
              as bool,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ApiFailure, Task>>,
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      fibonacciList: null == fibonacciList
          ? _value._fibonacciList
          : fibonacciList // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$TaskStateImpl implements _TaskState {
  const _$TaskStateImpl(
      {required this.key,
      required this.isLoading,
      required this.showFibonacci,
      required this.paginating,
      required this.hasMoreItem,
      required this.total,
      required this.failureOrSuccessOption,
      required final List<Todo> todos,
      required final List<int> fibonacciList})
      : _todos = todos,
        _fibonacciList = fibonacciList;

  @override
  final Key key;
  @override
  final bool isLoading;
  @override
  final bool showFibonacci;
  @override
  final bool paginating;
  @override
  final bool hasMoreItem;
  @override
  final int total;
  @override
  final Option<Either<ApiFailure, Task>> failureOrSuccessOption;
  final List<Todo> _todos;
  @override
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  final List<int> _fibonacciList;
  @override
  List<int> get fibonacciList {
    if (_fibonacciList is EqualUnmodifiableListView) return _fibonacciList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fibonacciList);
  }

  @override
  String toString() {
    return 'TaskState(key: $key, isLoading: $isLoading, showFibonacci: $showFibonacci, paginating: $paginating, hasMoreItem: $hasMoreItem, total: $total, failureOrSuccessOption: $failureOrSuccessOption, todos: $todos, fibonacciList: $fibonacciList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStateImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.showFibonacci, showFibonacci) ||
                other.showFibonacci == showFibonacci) &&
            (identical(other.paginating, paginating) ||
                other.paginating == paginating) &&
            (identical(other.hasMoreItem, hasMoreItem) ||
                other.hasMoreItem == hasMoreItem) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption) &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            const DeepCollectionEquality()
                .equals(other._fibonacciList, _fibonacciList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      isLoading,
      showFibonacci,
      paginating,
      hasMoreItem,
      total,
      failureOrSuccessOption,
      const DeepCollectionEquality().hash(_todos),
      const DeepCollectionEquality().hash(_fibonacciList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStateImplCopyWith<_$TaskStateImpl> get copyWith =>
      __$$TaskStateImplCopyWithImpl<_$TaskStateImpl>(this, _$identity);
}

abstract class _TaskState implements TaskState {
  const factory _TaskState(
      {required final Key key,
      required final bool isLoading,
      required final bool showFibonacci,
      required final bool paginating,
      required final bool hasMoreItem,
      required final int total,
      required final Option<Either<ApiFailure, Task>> failureOrSuccessOption,
      required final List<Todo> todos,
      required final List<int> fibonacciList}) = _$TaskStateImpl;

  @override
  Key get key;
  @override
  bool get isLoading;
  @override
  bool get showFibonacci;
  @override
  bool get paginating;
  @override
  bool get hasMoreItem;
  @override
  int get total;
  @override
  Option<Either<ApiFailure, Task>> get failureOrSuccessOption;
  @override
  List<Todo> get todos;
  @override
  List<int> get fibonacciList;
  @override
  @JsonKey(ignore: true)
  _$$TaskStateImplCopyWith<_$TaskStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
