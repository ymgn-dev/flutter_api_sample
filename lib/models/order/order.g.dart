// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      orderId: json['order_id'] as int,
      userId: json['user_id'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'order_id': instance.orderId,
      'user_id': instance.userId,
      'runtimeType': instance.$type,
    };

_$Error _$$ErrorFromJson(Map<String, dynamic> json) => _$Error(
      error: ErrorResponse.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ErrorToJson(_$Error instance) => <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };
