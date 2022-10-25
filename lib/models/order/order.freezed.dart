// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Order.fromJson(json);
    case 'error':
      return Error.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Order',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Order {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int orderId, int userId) $default, {
    required TResult Function(ErrorResponse error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int orderId, int userId)? $default, {
    TResult? Function(ErrorResponse error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int orderId, int userId)? $default, {
    TResult Function(ErrorResponse error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Order value) $default, {
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Order value)? $default, {
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Order value)? $default, {
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OrderCopyWith<$Res> {
  factory _$$_OrderCopyWith(_$_Order value, $Res Function(_$_Order) then) =
      __$$_OrderCopyWithImpl<$Res>;
  @useResult
  $Res call({int orderId, int userId});
}

/// @nodoc
class __$$_OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res, _$_Order>
    implements _$$_OrderCopyWith<$Res> {
  __$$_OrderCopyWithImpl(_$_Order _value, $Res Function(_$_Order) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? userId = null,
  }) {
    return _then(_$_Order(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Order extends _Order {
  const _$_Order(
      {required this.orderId, required this.userId, final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$$_OrderFromJson(json);

  @override
  final int orderId;
  @override
  final int userId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Order(orderId: $orderId, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Order &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderCopyWith<_$_Order> get copyWith =>
      __$$_OrderCopyWithImpl<_$_Order>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int orderId, int userId) $default, {
    required TResult Function(ErrorResponse error) error,
  }) {
    return $default(orderId, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int orderId, int userId)? $default, {
    TResult? Function(ErrorResponse error)? error,
  }) {
    return $default?.call(orderId, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int orderId, int userId)? $default, {
    TResult Function(ErrorResponse error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(orderId, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Order value) $default, {
    required TResult Function(Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Order value)? $default, {
    TResult? Function(Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Order value)? $default, {
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderToJson(
      this,
    );
  }
}

abstract class _Order extends Order {
  const factory _Order(
      {required final int orderId, required final int userId}) = _$_Order;
  const _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  int get orderId;
  int get userId;
  @JsonKey(ignore: true)
  _$$_OrderCopyWith<_$_Order> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorResponse error});

  $ErrorResponseCopyWith<$Res> get error;
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res, _$Error>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$Error(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorResponseCopyWith<$Res> get error {
    return $ErrorResponseCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Error extends Error {
  const _$Error({required this.error, final String? $type})
      : $type = $type ?? 'error',
        super._();

  factory _$Error.fromJson(Map<String, dynamic> json) => _$$ErrorFromJson(json);

  @override
  final ErrorResponse error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Order.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int orderId, int userId) $default, {
    required TResult Function(ErrorResponse error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int orderId, int userId)? $default, {
    TResult? Function(ErrorResponse error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int orderId, int userId)? $default, {
    TResult Function(ErrorResponse error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Order value) $default, {
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Order value)? $default, {
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Order value)? $default, {
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorToJson(
      this,
    );
  }
}

abstract class Error extends Order {
  const factory Error({required final ErrorResponse error}) = _$Error;
  const Error._() : super._();

  factory Error.fromJson(Map<String, dynamic> json) = _$Error.fromJson;

  ErrorResponse get error;
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}
