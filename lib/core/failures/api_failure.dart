import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failure.freezed.dart';

@freezed
class ApiFailure with _$ApiFailure {
  const factory ApiFailure.serverError({required String message}) =
      _ServerError;
  const factory ApiFailure.formValidationError(dynamic model) =
      _FormValidationError;
  const factory ApiFailure.invalidToken() = _InvalidToken;
  const factory ApiFailure.fatalError(String message) = _FatalError;
  const factory ApiFailure.noInternetConnection() = _NoInternet;
  const factory ApiFailure.duplicationEKyc(String message) = _duplicationEKyc;

  /// region - MultiAuthPolicyFailures
  const factory ApiFailure.userNotFound() = _UserNotFound;
  const factory ApiFailure.badRequest() = _BadRequest;
  const factory ApiFailure.unknownDevice() = _UnknownDevice;

  /// endregion
}
