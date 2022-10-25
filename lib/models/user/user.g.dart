// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      userId: json['user_id'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
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
