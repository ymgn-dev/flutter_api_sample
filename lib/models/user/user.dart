import 'package:flutter_api_sample/constants/app_constants.dart';
import 'package:flutter_api_sample/models/errors/error_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required int userId,
  }) = _User;

  const factory User.error({
    required ErrorResponse error,
  }) = Error;

  const User._();

  factory User.fromJson(Map<String, Object?> json) => _User.fromJson(json);

  /// 本番環境のリクエストURL
  static String requestUrl({
    required int userId,
  }) =>
      '${kServerEndPoint}orders?user_id=$userId';

  /// モック環境のリクエストURL
  static String requestMockUrl({
    required int userId,
  }) =>
      '${kMockServerEndPoint}orders?user_id=$userId';
}
