import 'package:flutter_api_sample/constants/app_constants.dart';
import 'package:flutter_api_sample/models/errors/error_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  const factory Order({
    required int orderId,
    required int userId,
  }) = _Order;

  const factory Order.error({
    required ErrorResponse error,
  }) = Error;

  const Order._();

  factory Order.fromJson(Map<String, Object?> json) => _Order.fromJson(json);

  /// 本番環境のリクエストURL
  static String requestUrl({
    required int userId,
    required int orderId,
  }) =>
      '${kServerEndPoint}orders?user_id=$userId&order_id=$orderId';

  /// モック環境のリクエストURL
  static String requestMockUrl({
    required int userId,
    required int orderId,
  }) =>
      '${kMockServerEndPoint}orders?user_id=$userId&order_id=$orderId';
}
