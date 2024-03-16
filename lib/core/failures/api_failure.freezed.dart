// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApiFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(dynamic model) formValidationError,
    required TResult Function() invalidToken,
    required TResult Function(String message) fatalError,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) duplicationEKyc,
    required TResult Function() userNotFound,
    required TResult Function() badRequest,
    required TResult Function() unknownDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(dynamic model)? formValidationError,
    TResult? Function()? invalidToken,
    TResult? Function(String message)? fatalError,
    TResult? Function()? noInternetConnection,
    TResult? Function(String message)? duplicationEKyc,
    TResult? Function()? userNotFound,
    TResult? Function()? badRequest,
    TResult? Function()? unknownDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(dynamic model)? formValidationError,
    TResult Function()? invalidToken,
    TResult Function(String message)? fatalError,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? duplicationEKyc,
    TResult Function()? userNotFound,
    TResult Function()? badRequest,
    TResult Function()? unknownDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_FormValidationError value) formValidationError,
    required TResult Function(_InvalidToken value) invalidToken,
    required TResult Function(_FatalError value) fatalError,
    required TResult Function(_NoInternet value) noInternetConnection,
    required TResult Function(_duplicationEKyc value) duplicationEKyc,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_UnknownDevice value) unknownDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_FormValidationError value)? formValidationError,
    TResult? Function(_InvalidToken value)? invalidToken,
    TResult? Function(_FatalError value)? fatalError,
    TResult? Function(_NoInternet value)? noInternetConnection,
    TResult? Function(_duplicationEKyc value)? duplicationEKyc,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_UnknownDevice value)? unknownDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_FormValidationError value)? formValidationError,
    TResult Function(_InvalidToken value)? invalidToken,
    TResult Function(_FatalError value)? fatalError,
    TResult Function(_NoInternet value)? noInternetConnection,
    TResult Function(_duplicationEKyc value)? duplicationEKyc,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_UnknownDevice value)? unknownDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res, ApiFailure>;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res, $Val extends ApiFailure>
    implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ApiFailure.serverError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(dynamic model) formValidationError,
    required TResult Function() invalidToken,
    required TResult Function(String message) fatalError,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) duplicationEKyc,
    required TResult Function() userNotFound,
    required TResult Function() badRequest,
    required TResult Function() unknownDevice,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(dynamic model)? formValidationError,
    TResult? Function()? invalidToken,
    TResult? Function(String message)? fatalError,
    TResult? Function()? noInternetConnection,
    TResult? Function(String message)? duplicationEKyc,
    TResult? Function()? userNotFound,
    TResult? Function()? badRequest,
    TResult? Function()? unknownDevice,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(dynamic model)? formValidationError,
    TResult Function()? invalidToken,
    TResult Function(String message)? fatalError,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? duplicationEKyc,
    TResult Function()? userNotFound,
    TResult Function()? badRequest,
    TResult Function()? unknownDevice,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_FormValidationError value) formValidationError,
    required TResult Function(_InvalidToken value) invalidToken,
    required TResult Function(_FatalError value) fatalError,
    required TResult Function(_NoInternet value) noInternetConnection,
    required TResult Function(_duplicationEKyc value) duplicationEKyc,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_UnknownDevice value) unknownDevice,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_FormValidationError value)? formValidationError,
    TResult? Function(_InvalidToken value)? invalidToken,
    TResult? Function(_FatalError value)? fatalError,
    TResult? Function(_NoInternet value)? noInternetConnection,
    TResult? Function(_duplicationEKyc value)? duplicationEKyc,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_UnknownDevice value)? unknownDevice,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_FormValidationError value)? formValidationError,
    TResult Function(_InvalidToken value)? invalidToken,
    TResult Function(_FatalError value)? fatalError,
    TResult Function(_NoInternet value)? noInternetConnection,
    TResult Function(_duplicationEKyc value)? duplicationEKyc,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_UnknownDevice value)? unknownDevice,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements ApiFailure {
  const factory _ServerError({required final String message}) =
      _$ServerErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormValidationErrorImplCopyWith<$Res> {
  factory _$$FormValidationErrorImplCopyWith(_$FormValidationErrorImpl value,
          $Res Function(_$FormValidationErrorImpl) then) =
      __$$FormValidationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic model});
}

/// @nodoc
class __$$FormValidationErrorImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$FormValidationErrorImpl>
    implements _$$FormValidationErrorImplCopyWith<$Res> {
  __$$FormValidationErrorImplCopyWithImpl(_$FormValidationErrorImpl _value,
      $Res Function(_$FormValidationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_$FormValidationErrorImpl(
      freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$FormValidationErrorImpl implements _FormValidationError {
  const _$FormValidationErrorImpl(this.model);

  @override
  final dynamic model;

  @override
  String toString() {
    return 'ApiFailure.formValidationError(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormValidationErrorImpl &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormValidationErrorImplCopyWith<_$FormValidationErrorImpl> get copyWith =>
      __$$FormValidationErrorImplCopyWithImpl<_$FormValidationErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(dynamic model) formValidationError,
    required TResult Function() invalidToken,
    required TResult Function(String message) fatalError,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) duplicationEKyc,
    required TResult Function() userNotFound,
    required TResult Function() badRequest,
    required TResult Function() unknownDevice,
  }) {
    return formValidationError(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(dynamic model)? formValidationError,
    TResult? Function()? invalidToken,
    TResult? Function(String message)? fatalError,
    TResult? Function()? noInternetConnection,
    TResult? Function(String message)? duplicationEKyc,
    TResult? Function()? userNotFound,
    TResult? Function()? badRequest,
    TResult? Function()? unknownDevice,
  }) {
    return formValidationError?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(dynamic model)? formValidationError,
    TResult Function()? invalidToken,
    TResult Function(String message)? fatalError,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? duplicationEKyc,
    TResult Function()? userNotFound,
    TResult Function()? badRequest,
    TResult Function()? unknownDevice,
    required TResult orElse(),
  }) {
    if (formValidationError != null) {
      return formValidationError(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_FormValidationError value) formValidationError,
    required TResult Function(_InvalidToken value) invalidToken,
    required TResult Function(_FatalError value) fatalError,
    required TResult Function(_NoInternet value) noInternetConnection,
    required TResult Function(_duplicationEKyc value) duplicationEKyc,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_UnknownDevice value) unknownDevice,
  }) {
    return formValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_FormValidationError value)? formValidationError,
    TResult? Function(_InvalidToken value)? invalidToken,
    TResult? Function(_FatalError value)? fatalError,
    TResult? Function(_NoInternet value)? noInternetConnection,
    TResult? Function(_duplicationEKyc value)? duplicationEKyc,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_UnknownDevice value)? unknownDevice,
  }) {
    return formValidationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_FormValidationError value)? formValidationError,
    TResult Function(_InvalidToken value)? invalidToken,
    TResult Function(_FatalError value)? fatalError,
    TResult Function(_NoInternet value)? noInternetConnection,
    TResult Function(_duplicationEKyc value)? duplicationEKyc,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_UnknownDevice value)? unknownDevice,
    required TResult orElse(),
  }) {
    if (formValidationError != null) {
      return formValidationError(this);
    }
    return orElse();
  }
}

abstract class _FormValidationError implements ApiFailure {
  const factory _FormValidationError(final dynamic model) =
      _$FormValidationErrorImpl;

  dynamic get model;
  @JsonKey(ignore: true)
  _$$FormValidationErrorImplCopyWith<_$FormValidationErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidTokenImplCopyWith<$Res> {
  factory _$$InvalidTokenImplCopyWith(
          _$InvalidTokenImpl value, $Res Function(_$InvalidTokenImpl) then) =
      __$$InvalidTokenImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidTokenImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$InvalidTokenImpl>
    implements _$$InvalidTokenImplCopyWith<$Res> {
  __$$InvalidTokenImplCopyWithImpl(
      _$InvalidTokenImpl _value, $Res Function(_$InvalidTokenImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidTokenImpl implements _InvalidToken {
  const _$InvalidTokenImpl();

  @override
  String toString() {
    return 'ApiFailure.invalidToken()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidTokenImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(dynamic model) formValidationError,
    required TResult Function() invalidToken,
    required TResult Function(String message) fatalError,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) duplicationEKyc,
    required TResult Function() userNotFound,
    required TResult Function() badRequest,
    required TResult Function() unknownDevice,
  }) {
    return invalidToken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(dynamic model)? formValidationError,
    TResult? Function()? invalidToken,
    TResult? Function(String message)? fatalError,
    TResult? Function()? noInternetConnection,
    TResult? Function(String message)? duplicationEKyc,
    TResult? Function()? userNotFound,
    TResult? Function()? badRequest,
    TResult? Function()? unknownDevice,
  }) {
    return invalidToken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(dynamic model)? formValidationError,
    TResult Function()? invalidToken,
    TResult Function(String message)? fatalError,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? duplicationEKyc,
    TResult Function()? userNotFound,
    TResult Function()? badRequest,
    TResult Function()? unknownDevice,
    required TResult orElse(),
  }) {
    if (invalidToken != null) {
      return invalidToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_FormValidationError value) formValidationError,
    required TResult Function(_InvalidToken value) invalidToken,
    required TResult Function(_FatalError value) fatalError,
    required TResult Function(_NoInternet value) noInternetConnection,
    required TResult Function(_duplicationEKyc value) duplicationEKyc,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_UnknownDevice value) unknownDevice,
  }) {
    return invalidToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_FormValidationError value)? formValidationError,
    TResult? Function(_InvalidToken value)? invalidToken,
    TResult? Function(_FatalError value)? fatalError,
    TResult? Function(_NoInternet value)? noInternetConnection,
    TResult? Function(_duplicationEKyc value)? duplicationEKyc,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_UnknownDevice value)? unknownDevice,
  }) {
    return invalidToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_FormValidationError value)? formValidationError,
    TResult Function(_InvalidToken value)? invalidToken,
    TResult Function(_FatalError value)? fatalError,
    TResult Function(_NoInternet value)? noInternetConnection,
    TResult Function(_duplicationEKyc value)? duplicationEKyc,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_UnknownDevice value)? unknownDevice,
    required TResult orElse(),
  }) {
    if (invalidToken != null) {
      return invalidToken(this);
    }
    return orElse();
  }
}

abstract class _InvalidToken implements ApiFailure {
  const factory _InvalidToken() = _$InvalidTokenImpl;
}

/// @nodoc
abstract class _$$FatalErrorImplCopyWith<$Res> {
  factory _$$FatalErrorImplCopyWith(
          _$FatalErrorImpl value, $Res Function(_$FatalErrorImpl) then) =
      __$$FatalErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FatalErrorImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$FatalErrorImpl>
    implements _$$FatalErrorImplCopyWith<$Res> {
  __$$FatalErrorImplCopyWithImpl(
      _$FatalErrorImpl _value, $Res Function(_$FatalErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FatalErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FatalErrorImpl implements _FatalError {
  const _$FatalErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ApiFailure.fatalError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FatalErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FatalErrorImplCopyWith<_$FatalErrorImpl> get copyWith =>
      __$$FatalErrorImplCopyWithImpl<_$FatalErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(dynamic model) formValidationError,
    required TResult Function() invalidToken,
    required TResult Function(String message) fatalError,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) duplicationEKyc,
    required TResult Function() userNotFound,
    required TResult Function() badRequest,
    required TResult Function() unknownDevice,
  }) {
    return fatalError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(dynamic model)? formValidationError,
    TResult? Function()? invalidToken,
    TResult? Function(String message)? fatalError,
    TResult? Function()? noInternetConnection,
    TResult? Function(String message)? duplicationEKyc,
    TResult? Function()? userNotFound,
    TResult? Function()? badRequest,
    TResult? Function()? unknownDevice,
  }) {
    return fatalError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(dynamic model)? formValidationError,
    TResult Function()? invalidToken,
    TResult Function(String message)? fatalError,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? duplicationEKyc,
    TResult Function()? userNotFound,
    TResult Function()? badRequest,
    TResult Function()? unknownDevice,
    required TResult orElse(),
  }) {
    if (fatalError != null) {
      return fatalError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_FormValidationError value) formValidationError,
    required TResult Function(_InvalidToken value) invalidToken,
    required TResult Function(_FatalError value) fatalError,
    required TResult Function(_NoInternet value) noInternetConnection,
    required TResult Function(_duplicationEKyc value) duplicationEKyc,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_UnknownDevice value) unknownDevice,
  }) {
    return fatalError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_FormValidationError value)? formValidationError,
    TResult? Function(_InvalidToken value)? invalidToken,
    TResult? Function(_FatalError value)? fatalError,
    TResult? Function(_NoInternet value)? noInternetConnection,
    TResult? Function(_duplicationEKyc value)? duplicationEKyc,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_UnknownDevice value)? unknownDevice,
  }) {
    return fatalError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_FormValidationError value)? formValidationError,
    TResult Function(_InvalidToken value)? invalidToken,
    TResult Function(_FatalError value)? fatalError,
    TResult Function(_NoInternet value)? noInternetConnection,
    TResult Function(_duplicationEKyc value)? duplicationEKyc,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_UnknownDevice value)? unknownDevice,
    required TResult orElse(),
  }) {
    if (fatalError != null) {
      return fatalError(this);
    }
    return orElse();
  }
}

abstract class _FatalError implements ApiFailure {
  const factory _FatalError(final String message) = _$FatalErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FatalErrorImplCopyWith<_$FatalErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoInternetImplCopyWith<$Res> {
  factory _$$NoInternetImplCopyWith(
          _$NoInternetImpl value, $Res Function(_$NoInternetImpl) then) =
      __$$NoInternetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoInternetImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$NoInternetImpl>
    implements _$$NoInternetImplCopyWith<$Res> {
  __$$NoInternetImplCopyWithImpl(
      _$NoInternetImpl _value, $Res Function(_$NoInternetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoInternetImpl implements _NoInternet {
  const _$NoInternetImpl();

  @override
  String toString() {
    return 'ApiFailure.noInternetConnection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoInternetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(dynamic model) formValidationError,
    required TResult Function() invalidToken,
    required TResult Function(String message) fatalError,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) duplicationEKyc,
    required TResult Function() userNotFound,
    required TResult Function() badRequest,
    required TResult Function() unknownDevice,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(dynamic model)? formValidationError,
    TResult? Function()? invalidToken,
    TResult? Function(String message)? fatalError,
    TResult? Function()? noInternetConnection,
    TResult? Function(String message)? duplicationEKyc,
    TResult? Function()? userNotFound,
    TResult? Function()? badRequest,
    TResult? Function()? unknownDevice,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(dynamic model)? formValidationError,
    TResult Function()? invalidToken,
    TResult Function(String message)? fatalError,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? duplicationEKyc,
    TResult Function()? userNotFound,
    TResult Function()? badRequest,
    TResult Function()? unknownDevice,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_FormValidationError value) formValidationError,
    required TResult Function(_InvalidToken value) invalidToken,
    required TResult Function(_FatalError value) fatalError,
    required TResult Function(_NoInternet value) noInternetConnection,
    required TResult Function(_duplicationEKyc value) duplicationEKyc,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_UnknownDevice value) unknownDevice,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_FormValidationError value)? formValidationError,
    TResult? Function(_InvalidToken value)? invalidToken,
    TResult? Function(_FatalError value)? fatalError,
    TResult? Function(_NoInternet value)? noInternetConnection,
    TResult? Function(_duplicationEKyc value)? duplicationEKyc,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_UnknownDevice value)? unknownDevice,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_FormValidationError value)? formValidationError,
    TResult Function(_InvalidToken value)? invalidToken,
    TResult Function(_FatalError value)? fatalError,
    TResult Function(_NoInternet value)? noInternetConnection,
    TResult Function(_duplicationEKyc value)? duplicationEKyc,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_UnknownDevice value)? unknownDevice,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _NoInternet implements ApiFailure {
  const factory _NoInternet() = _$NoInternetImpl;
}

/// @nodoc
abstract class _$$duplicationEKycImplCopyWith<$Res> {
  factory _$$duplicationEKycImplCopyWith(_$duplicationEKycImpl value,
          $Res Function(_$duplicationEKycImpl) then) =
      __$$duplicationEKycImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$duplicationEKycImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$duplicationEKycImpl>
    implements _$$duplicationEKycImplCopyWith<$Res> {
  __$$duplicationEKycImplCopyWithImpl(
      _$duplicationEKycImpl _value, $Res Function(_$duplicationEKycImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$duplicationEKycImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$duplicationEKycImpl implements _duplicationEKyc {
  const _$duplicationEKycImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ApiFailure.duplicationEKyc(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$duplicationEKycImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$duplicationEKycImplCopyWith<_$duplicationEKycImpl> get copyWith =>
      __$$duplicationEKycImplCopyWithImpl<_$duplicationEKycImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(dynamic model) formValidationError,
    required TResult Function() invalidToken,
    required TResult Function(String message) fatalError,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) duplicationEKyc,
    required TResult Function() userNotFound,
    required TResult Function() badRequest,
    required TResult Function() unknownDevice,
  }) {
    return duplicationEKyc(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(dynamic model)? formValidationError,
    TResult? Function()? invalidToken,
    TResult? Function(String message)? fatalError,
    TResult? Function()? noInternetConnection,
    TResult? Function(String message)? duplicationEKyc,
    TResult? Function()? userNotFound,
    TResult? Function()? badRequest,
    TResult? Function()? unknownDevice,
  }) {
    return duplicationEKyc?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(dynamic model)? formValidationError,
    TResult Function()? invalidToken,
    TResult Function(String message)? fatalError,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? duplicationEKyc,
    TResult Function()? userNotFound,
    TResult Function()? badRequest,
    TResult Function()? unknownDevice,
    required TResult orElse(),
  }) {
    if (duplicationEKyc != null) {
      return duplicationEKyc(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_FormValidationError value) formValidationError,
    required TResult Function(_InvalidToken value) invalidToken,
    required TResult Function(_FatalError value) fatalError,
    required TResult Function(_NoInternet value) noInternetConnection,
    required TResult Function(_duplicationEKyc value) duplicationEKyc,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_UnknownDevice value) unknownDevice,
  }) {
    return duplicationEKyc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_FormValidationError value)? formValidationError,
    TResult? Function(_InvalidToken value)? invalidToken,
    TResult? Function(_FatalError value)? fatalError,
    TResult? Function(_NoInternet value)? noInternetConnection,
    TResult? Function(_duplicationEKyc value)? duplicationEKyc,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_UnknownDevice value)? unknownDevice,
  }) {
    return duplicationEKyc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_FormValidationError value)? formValidationError,
    TResult Function(_InvalidToken value)? invalidToken,
    TResult Function(_FatalError value)? fatalError,
    TResult Function(_NoInternet value)? noInternetConnection,
    TResult Function(_duplicationEKyc value)? duplicationEKyc,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_UnknownDevice value)? unknownDevice,
    required TResult orElse(),
  }) {
    if (duplicationEKyc != null) {
      return duplicationEKyc(this);
    }
    return orElse();
  }
}

abstract class _duplicationEKyc implements ApiFailure {
  const factory _duplicationEKyc(final String message) = _$duplicationEKycImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$duplicationEKycImplCopyWith<_$duplicationEKycImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserNotFoundImplCopyWith<$Res> {
  factory _$$UserNotFoundImplCopyWith(
          _$UserNotFoundImpl value, $Res Function(_$UserNotFoundImpl) then) =
      __$$UserNotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserNotFoundImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$UserNotFoundImpl>
    implements _$$UserNotFoundImplCopyWith<$Res> {
  __$$UserNotFoundImplCopyWithImpl(
      _$UserNotFoundImpl _value, $Res Function(_$UserNotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserNotFoundImpl implements _UserNotFound {
  const _$UserNotFoundImpl();

  @override
  String toString() {
    return 'ApiFailure.userNotFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserNotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(dynamic model) formValidationError,
    required TResult Function() invalidToken,
    required TResult Function(String message) fatalError,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) duplicationEKyc,
    required TResult Function() userNotFound,
    required TResult Function() badRequest,
    required TResult Function() unknownDevice,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(dynamic model)? formValidationError,
    TResult? Function()? invalidToken,
    TResult? Function(String message)? fatalError,
    TResult? Function()? noInternetConnection,
    TResult? Function(String message)? duplicationEKyc,
    TResult? Function()? userNotFound,
    TResult? Function()? badRequest,
    TResult? Function()? unknownDevice,
  }) {
    return userNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(dynamic model)? formValidationError,
    TResult Function()? invalidToken,
    TResult Function(String message)? fatalError,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? duplicationEKyc,
    TResult Function()? userNotFound,
    TResult Function()? badRequest,
    TResult Function()? unknownDevice,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_FormValidationError value) formValidationError,
    required TResult Function(_InvalidToken value) invalidToken,
    required TResult Function(_FatalError value) fatalError,
    required TResult Function(_NoInternet value) noInternetConnection,
    required TResult Function(_duplicationEKyc value) duplicationEKyc,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_UnknownDevice value) unknownDevice,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_FormValidationError value)? formValidationError,
    TResult? Function(_InvalidToken value)? invalidToken,
    TResult? Function(_FatalError value)? fatalError,
    TResult? Function(_NoInternet value)? noInternetConnection,
    TResult? Function(_duplicationEKyc value)? duplicationEKyc,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_UnknownDevice value)? unknownDevice,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_FormValidationError value)? formValidationError,
    TResult Function(_InvalidToken value)? invalidToken,
    TResult Function(_FatalError value)? fatalError,
    TResult Function(_NoInternet value)? noInternetConnection,
    TResult Function(_duplicationEKyc value)? duplicationEKyc,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_UnknownDevice value)? unknownDevice,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class _UserNotFound implements ApiFailure {
  const factory _UserNotFound() = _$UserNotFoundImpl;
}

/// @nodoc
abstract class _$$BadRequestImplCopyWith<$Res> {
  factory _$$BadRequestImplCopyWith(
          _$BadRequestImpl value, $Res Function(_$BadRequestImpl) then) =
      __$$BadRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadRequestImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$BadRequestImpl>
    implements _$$BadRequestImplCopyWith<$Res> {
  __$$BadRequestImplCopyWithImpl(
      _$BadRequestImpl _value, $Res Function(_$BadRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BadRequestImpl implements _BadRequest {
  const _$BadRequestImpl();

  @override
  String toString() {
    return 'ApiFailure.badRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BadRequestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(dynamic model) formValidationError,
    required TResult Function() invalidToken,
    required TResult Function(String message) fatalError,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) duplicationEKyc,
    required TResult Function() userNotFound,
    required TResult Function() badRequest,
    required TResult Function() unknownDevice,
  }) {
    return badRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(dynamic model)? formValidationError,
    TResult? Function()? invalidToken,
    TResult? Function(String message)? fatalError,
    TResult? Function()? noInternetConnection,
    TResult? Function(String message)? duplicationEKyc,
    TResult? Function()? userNotFound,
    TResult? Function()? badRequest,
    TResult? Function()? unknownDevice,
  }) {
    return badRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(dynamic model)? formValidationError,
    TResult Function()? invalidToken,
    TResult Function(String message)? fatalError,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? duplicationEKyc,
    TResult Function()? userNotFound,
    TResult Function()? badRequest,
    TResult Function()? unknownDevice,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_FormValidationError value) formValidationError,
    required TResult Function(_InvalidToken value) invalidToken,
    required TResult Function(_FatalError value) fatalError,
    required TResult Function(_NoInternet value) noInternetConnection,
    required TResult Function(_duplicationEKyc value) duplicationEKyc,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_UnknownDevice value) unknownDevice,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_FormValidationError value)? formValidationError,
    TResult? Function(_InvalidToken value)? invalidToken,
    TResult? Function(_FatalError value)? fatalError,
    TResult? Function(_NoInternet value)? noInternetConnection,
    TResult? Function(_duplicationEKyc value)? duplicationEKyc,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_UnknownDevice value)? unknownDevice,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_FormValidationError value)? formValidationError,
    TResult Function(_InvalidToken value)? invalidToken,
    TResult Function(_FatalError value)? fatalError,
    TResult Function(_NoInternet value)? noInternetConnection,
    TResult Function(_duplicationEKyc value)? duplicationEKyc,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_UnknownDevice value)? unknownDevice,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class _BadRequest implements ApiFailure {
  const factory _BadRequest() = _$BadRequestImpl;
}

/// @nodoc
abstract class _$$UnknownDeviceImplCopyWith<$Res> {
  factory _$$UnknownDeviceImplCopyWith(
          _$UnknownDeviceImpl value, $Res Function(_$UnknownDeviceImpl) then) =
      __$$UnknownDeviceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownDeviceImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$UnknownDeviceImpl>
    implements _$$UnknownDeviceImplCopyWith<$Res> {
  __$$UnknownDeviceImplCopyWithImpl(
      _$UnknownDeviceImpl _value, $Res Function(_$UnknownDeviceImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnknownDeviceImpl implements _UnknownDevice {
  const _$UnknownDeviceImpl();

  @override
  String toString() {
    return 'ApiFailure.unknownDevice()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnknownDeviceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(dynamic model) formValidationError,
    required TResult Function() invalidToken,
    required TResult Function(String message) fatalError,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) duplicationEKyc,
    required TResult Function() userNotFound,
    required TResult Function() badRequest,
    required TResult Function() unknownDevice,
  }) {
    return unknownDevice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(dynamic model)? formValidationError,
    TResult? Function()? invalidToken,
    TResult? Function(String message)? fatalError,
    TResult? Function()? noInternetConnection,
    TResult? Function(String message)? duplicationEKyc,
    TResult? Function()? userNotFound,
    TResult? Function()? badRequest,
    TResult? Function()? unknownDevice,
  }) {
    return unknownDevice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(dynamic model)? formValidationError,
    TResult Function()? invalidToken,
    TResult Function(String message)? fatalError,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? duplicationEKyc,
    TResult Function()? userNotFound,
    TResult Function()? badRequest,
    TResult Function()? unknownDevice,
    required TResult orElse(),
  }) {
    if (unknownDevice != null) {
      return unknownDevice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_FormValidationError value) formValidationError,
    required TResult Function(_InvalidToken value) invalidToken,
    required TResult Function(_FatalError value) fatalError,
    required TResult Function(_NoInternet value) noInternetConnection,
    required TResult Function(_duplicationEKyc value) duplicationEKyc,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_UnknownDevice value) unknownDevice,
  }) {
    return unknownDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_FormValidationError value)? formValidationError,
    TResult? Function(_InvalidToken value)? invalidToken,
    TResult? Function(_FatalError value)? fatalError,
    TResult? Function(_NoInternet value)? noInternetConnection,
    TResult? Function(_duplicationEKyc value)? duplicationEKyc,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_UnknownDevice value)? unknownDevice,
  }) {
    return unknownDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_FormValidationError value)? formValidationError,
    TResult Function(_InvalidToken value)? invalidToken,
    TResult Function(_FatalError value)? fatalError,
    TResult Function(_NoInternet value)? noInternetConnection,
    TResult Function(_duplicationEKyc value)? duplicationEKyc,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_UnknownDevice value)? unknownDevice,
    required TResult orElse(),
  }) {
    if (unknownDevice != null) {
      return unknownDevice(this);
    }
    return orElse();
  }
}

abstract class _UnknownDevice implements ApiFailure {
  const factory _UnknownDevice() = _$UnknownDeviceImpl;
}
