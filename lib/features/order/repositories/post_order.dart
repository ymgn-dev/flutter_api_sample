import 'package:dio/dio.dart';
import 'package:flutter_api_sample/exceptions/app_exception.dart';
import 'package:flutter_api_sample/models/errors/error_response.dart';
import 'package:flutter_api_sample/models/order/order.dart';
import 'package:flutter_api_sample/utils/mock_enabled.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final postOrderProvider = Provider((_) => _PostOrder());

class _PostOrder {
  Future<Order> call({
    required int userId,
    required int orderId,
  }) async {
    final response = await Dio().post<Map<String, dynamic>>(
      kMockEnabled
          ? Order.requestMockUrl(userId: userId, orderId: orderId)
          : Order.requestUrl(userId: userId, orderId: orderId),
    );

    // logger.info('statusCode=${response.statusCode}:response=$response');

    if (response.statusCode == 201) {
      return Order.fromJson(response.data!);
    }

    if (response.statusCode == 406) {
      final error = ErrorResponse.fromJson(response.data!);
      return Order.error(error: error);
    }

    throw AppException.network;
  }
}
