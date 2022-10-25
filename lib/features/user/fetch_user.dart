import 'package:dio/dio.dart';
import 'package:flutter_api_sample/exceptions/app_exception.dart';
import 'package:flutter_api_sample/models/user/user.dart';
import 'package:flutter_api_sample/utils/mock_enabled.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final fetchUserProvider = Provider((_) => _FetchUser());

class _FetchUser {
  Future<User> call({required int userId}) async {
    final response = await Dio().get<Map<String, dynamic>>(
      kMockEnabled
          ? User.requestMockUrl(userId: userId)
          : User.requestUrl(userId: userId),
    );

    if (response.statusCode == 200) {
      return User.fromJson(response.data!);
    }

    throw AppException.network;
  }
}
