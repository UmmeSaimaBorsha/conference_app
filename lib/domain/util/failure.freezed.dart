// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CancelExceptionCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$CancelExceptionCopyWith(
          _$CancelException value, $Res Function(_$CancelException) then) =
      __$$CancelExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CancelExceptionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CancelException>
    implements _$$CancelExceptionCopyWith<$Res> {
  __$$CancelExceptionCopyWithImpl(
      _$CancelException _value, $Res Function(_$CancelException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CancelException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CancelException extends CancelException {
  const _$CancelException({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.cancelException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelExceptionCopyWith<_$CancelException> get copyWith =>
      __$$CancelExceptionCopyWithImpl<_$CancelException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) {
    return cancelException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) {
    return cancelException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) {
    if (cancelException != null) {
      return cancelException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) {
    return cancelException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) {
    return cancelException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) {
    if (cancelException != null) {
      return cancelException(this);
    }
    return orElse();
  }
}

abstract class CancelException extends Failure {
  const factory CancelException({required final String message}) =
      _$CancelException;
  const CancelException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CancelExceptionCopyWith<_$CancelException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionTimeoutExceptionCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ConnectionTimeoutExceptionCopyWith(
          _$ConnectionTimeoutException value,
          $Res Function(_$ConnectionTimeoutException) then) =
      __$$ConnectionTimeoutExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConnectionTimeoutExceptionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ConnectionTimeoutException>
    implements _$$ConnectionTimeoutExceptionCopyWith<$Res> {
  __$$ConnectionTimeoutExceptionCopyWithImpl(
      _$ConnectionTimeoutException _value,
      $Res Function(_$ConnectionTimeoutException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConnectionTimeoutException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectionTimeoutException extends ConnectionTimeoutException {
  const _$ConnectionTimeoutException({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.connectionTimeoutException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionTimeoutException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionTimeoutExceptionCopyWith<_$ConnectionTimeoutException>
      get copyWith => __$$ConnectionTimeoutExceptionCopyWithImpl<
          _$ConnectionTimeoutException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) {
    return connectionTimeoutException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) {
    return connectionTimeoutException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) {
    if (connectionTimeoutException != null) {
      return connectionTimeoutException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) {
    return connectionTimeoutException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) {
    return connectionTimeoutException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) {
    if (connectionTimeoutException != null) {
      return connectionTimeoutException(this);
    }
    return orElse();
  }
}

abstract class ConnectionTimeoutException extends Failure {
  const factory ConnectionTimeoutException({required final String message}) =
      _$ConnectionTimeoutException;
  const ConnectionTimeoutException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionTimeoutExceptionCopyWith<_$ConnectionTimeoutException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveTimeoutExceptionCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ReceiveTimeoutExceptionCopyWith(_$ReceiveTimeoutException value,
          $Res Function(_$ReceiveTimeoutException) then) =
      __$$ReceiveTimeoutExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ReceiveTimeoutExceptionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ReceiveTimeoutException>
    implements _$$ReceiveTimeoutExceptionCopyWith<$Res> {
  __$$ReceiveTimeoutExceptionCopyWithImpl(_$ReceiveTimeoutException _value,
      $Res Function(_$ReceiveTimeoutException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ReceiveTimeoutException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReceiveTimeoutException extends ReceiveTimeoutException {
  const _$ReceiveTimeoutException({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.receiveTimeoutException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveTimeoutException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveTimeoutExceptionCopyWith<_$ReceiveTimeoutException> get copyWith =>
      __$$ReceiveTimeoutExceptionCopyWithImpl<_$ReceiveTimeoutException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) {
    return receiveTimeoutException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) {
    return receiveTimeoutException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) {
    if (receiveTimeoutException != null) {
      return receiveTimeoutException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) {
    return receiveTimeoutException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) {
    return receiveTimeoutException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) {
    if (receiveTimeoutException != null) {
      return receiveTimeoutException(this);
    }
    return orElse();
  }
}

abstract class ReceiveTimeoutException extends Failure {
  const factory ReceiveTimeoutException({required final String message}) =
      _$ReceiveTimeoutException;
  const ReceiveTimeoutException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ReceiveTimeoutExceptionCopyWith<_$ReceiveTimeoutException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendTimeoutExceptionCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$SendTimeoutExceptionCopyWith(_$SendTimeoutException value,
          $Res Function(_$SendTimeoutException) then) =
      __$$SendTimeoutExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SendTimeoutExceptionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$SendTimeoutException>
    implements _$$SendTimeoutExceptionCopyWith<$Res> {
  __$$SendTimeoutExceptionCopyWithImpl(_$SendTimeoutException _value,
      $Res Function(_$SendTimeoutException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SendTimeoutException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendTimeoutException extends SendTimeoutException {
  const _$SendTimeoutException({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.sendTimeoutException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTimeoutException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTimeoutExceptionCopyWith<_$SendTimeoutException> get copyWith =>
      __$$SendTimeoutExceptionCopyWithImpl<_$SendTimeoutException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) {
    return sendTimeoutException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) {
    return sendTimeoutException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) {
    if (sendTimeoutException != null) {
      return sendTimeoutException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) {
    return sendTimeoutException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) {
    return sendTimeoutException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) {
    if (sendTimeoutException != null) {
      return sendTimeoutException(this);
    }
    return orElse();
  }
}

abstract class SendTimeoutException extends Failure {
  const factory SendTimeoutException({required final String message}) =
      _$SendTimeoutException;
  const SendTimeoutException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SendTimeoutExceptionCopyWith<_$SendTimeoutException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SocketExceptionCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$SocketExceptionCopyWith(
          _$SocketException value, $Res Function(_$SocketException) then) =
      __$$SocketExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SocketExceptionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$SocketException>
    implements _$$SocketExceptionCopyWith<$Res> {
  __$$SocketExceptionCopyWithImpl(
      _$SocketException _value, $Res Function(_$SocketException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SocketException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SocketException extends SocketException {
  const _$SocketException({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.socketException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocketException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocketExceptionCopyWith<_$SocketException> get copyWith =>
      __$$SocketExceptionCopyWithImpl<_$SocketException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) {
    return socketException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) {
    return socketException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) {
    if (socketException != null) {
      return socketException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) {
    return socketException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) {
    return socketException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) {
    if (socketException != null) {
      return socketException(this);
    }
    return orElse();
  }
}

abstract class SocketException extends Failure {
  const factory SocketException({required final String message}) =
      _$SocketException;
  const SocketException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SocketExceptionCopyWith<_$SocketException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnrecognizedExceptionCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnrecognizedExceptionCopyWith(_$UnrecognizedException value,
          $Res Function(_$UnrecognizedException) then) =
      __$$UnrecognizedExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnrecognizedExceptionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnrecognizedException>
    implements _$$UnrecognizedExceptionCopyWith<$Res> {
  __$$UnrecognizedExceptionCopyWithImpl(_$UnrecognizedException _value,
      $Res Function(_$UnrecognizedException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnrecognizedException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnrecognizedException extends UnrecognizedException {
  const _$UnrecognizedException({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.unrecognizedException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnrecognizedException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnrecognizedExceptionCopyWith<_$UnrecognizedException> get copyWith =>
      __$$UnrecognizedExceptionCopyWithImpl<_$UnrecognizedException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) {
    return unrecognizedException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) {
    return unrecognizedException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) {
    if (unrecognizedException != null) {
      return unrecognizedException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) {
    return unrecognizedException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) {
    return unrecognizedException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) {
    if (unrecognizedException != null) {
      return unrecognizedException(this);
    }
    return orElse();
  }
}

abstract class UnrecognizedException extends Failure {
  const factory UnrecognizedException({required final String message}) =
      _$UnrecognizedException;
  const UnrecognizedException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnrecognizedExceptionCopyWith<_$UnrecognizedException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TokenEpiredExceptionCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$TokenEpiredExceptionCopyWith(_$TokenEpiredException value,
          $Res Function(_$TokenEpiredException) then) =
      __$$TokenEpiredExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TokenEpiredExceptionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$TokenEpiredException>
    implements _$$TokenEpiredExceptionCopyWith<$Res> {
  __$$TokenEpiredExceptionCopyWithImpl(_$TokenEpiredException _value,
      $Res Function(_$TokenEpiredException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TokenEpiredException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TokenEpiredException extends TokenEpiredException {
  const _$TokenEpiredException({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.tokenExpiredException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenEpiredException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenEpiredExceptionCopyWith<_$TokenEpiredException> get copyWith =>
      __$$TokenEpiredExceptionCopyWithImpl<_$TokenEpiredException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) {
    return tokenExpiredException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) {
    return tokenExpiredException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) {
    if (tokenExpiredException != null) {
      return tokenExpiredException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) {
    return tokenExpiredException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) {
    return tokenExpiredException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) {
    if (tokenExpiredException != null) {
      return tokenExpiredException(this);
    }
    return orElse();
  }
}

abstract class TokenEpiredException extends Failure {
  const factory TokenEpiredException({required final String message}) =
      _$TokenEpiredException;
  const TokenEpiredException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$TokenEpiredExceptionCopyWith<_$TokenEpiredException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerExceptionCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ServerExceptionCopyWith(
          _$ServerException value, $Res Function(_$ServerException) then) =
      __$$ServerExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int statusCode, dynamic data});
}

/// @nodoc
class __$$ServerExceptionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerException>
    implements _$$ServerExceptionCopyWith<$Res> {
  __$$ServerExceptionCopyWithImpl(
      _$ServerException _value, $Res Function(_$ServerException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = null,
    Object? data = freezed,
  }) {
    return _then(_$ServerException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ServerException extends ServerException {
  const _$ServerException(
      {required this.message, required this.statusCode, this.data})
      : super._();

  @override
  final String message;
  @override
  final int statusCode;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'Failure.serverException(message: $message, statusCode: $statusCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerException &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode,
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerExceptionCopyWith<_$ServerException> get copyWith =>
      __$$ServerExceptionCopyWithImpl<_$ServerException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) {
    return serverException(message, statusCode, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) {
    return serverException?.call(message, statusCode, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(message, statusCode, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class ServerException extends Failure {
  const factory ServerException(
      {required final String message,
      required final int statusCode,
      final dynamic data}) = _$ServerException;
  const ServerException._() : super._();

  @override
  String get message;
  int get statusCode;
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$ServerExceptionCopyWith<_$ServerException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormatExceptionCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$FormatExceptionCopyWith(
          _$FormatException value, $Res Function(_$FormatException) then) =
      __$$FormatExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FormatExceptionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FormatException>
    implements _$$FormatExceptionCopyWith<$Res> {
  __$$FormatExceptionCopyWithImpl(
      _$FormatException _value, $Res Function(_$FormatException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FormatException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FormatException extends FormatException {
  const _$FormatException({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.formatException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormatException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormatExceptionCopyWith<_$FormatException> get copyWith =>
      __$$FormatExceptionCopyWithImpl<_$FormatException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) {
    return formatException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) {
    return formatException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) {
    if (formatException != null) {
      return formatException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) {
    return formatException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) {
    return formatException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) {
    if (formatException != null) {
      return formatException(this);
    }
    return orElse();
  }
}

abstract class FormatException extends Failure {
  const factory FormatException({required final String message}) =
      _$FormatException;
  const FormatException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$FormatExceptionCopyWith<_$FormatException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SerializationExceptionCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$SerializationExceptionCopyWith(_$SerializationException value,
          $Res Function(_$SerializationException) then) =
      __$$SerializationExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SerializationExceptionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$SerializationException>
    implements _$$SerializationExceptionCopyWith<$Res> {
  __$$SerializationExceptionCopyWithImpl(_$SerializationException _value,
      $Res Function(_$SerializationException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SerializationException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SerializationException extends SerializationException {
  const _$SerializationException({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.serializationException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SerializationException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SerializationExceptionCopyWith<_$SerializationException> get copyWith =>
      __$$SerializationExceptionCopyWithImpl<_$SerializationException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) cancelException,
    required TResult Function(String message) connectionTimeoutException,
    required TResult Function(String message) receiveTimeoutException,
    required TResult Function(String message) sendTimeoutException,
    required TResult Function(String message) socketException,
    required TResult Function(String message) unrecognizedException,
    required TResult Function(String message) tokenExpiredException,
    required TResult Function(String message, int statusCode, dynamic data)
        serverException,
    required TResult Function(String message) formatException,
    required TResult Function(String message) serializationException,
  }) {
    return serializationException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? cancelException,
    TResult? Function(String message)? connectionTimeoutException,
    TResult? Function(String message)? receiveTimeoutException,
    TResult? Function(String message)? sendTimeoutException,
    TResult? Function(String message)? socketException,
    TResult? Function(String message)? unrecognizedException,
    TResult? Function(String message)? tokenExpiredException,
    TResult? Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult? Function(String message)? formatException,
    TResult? Function(String message)? serializationException,
  }) {
    return serializationException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? cancelException,
    TResult Function(String message)? connectionTimeoutException,
    TResult Function(String message)? receiveTimeoutException,
    TResult Function(String message)? sendTimeoutException,
    TResult Function(String message)? socketException,
    TResult Function(String message)? unrecognizedException,
    TResult Function(String message)? tokenExpiredException,
    TResult Function(String message, int statusCode, dynamic data)?
        serverException,
    TResult Function(String message)? formatException,
    TResult Function(String message)? serializationException,
    required TResult orElse(),
  }) {
    if (serializationException != null) {
      return serializationException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelException value) cancelException,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeoutException,
    required TResult Function(ReceiveTimeoutException value)
        receiveTimeoutException,
    required TResult Function(SendTimeoutException value) sendTimeoutException,
    required TResult Function(SocketException value) socketException,
    required TResult Function(UnrecognizedException value)
        unrecognizedException,
    required TResult Function(TokenEpiredException value) tokenExpiredException,
    required TResult Function(ServerException value) serverException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(SerializationException value)
        serializationException,
  }) {
    return serializationException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelException value)? cancelException,
    TResult? Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult? Function(SendTimeoutException value)? sendTimeoutException,
    TResult? Function(SocketException value)? socketException,
    TResult? Function(UnrecognizedException value)? unrecognizedException,
    TResult? Function(TokenEpiredException value)? tokenExpiredException,
    TResult? Function(ServerException value)? serverException,
    TResult? Function(FormatException value)? formatException,
    TResult? Function(SerializationException value)? serializationException,
  }) {
    return serializationException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelException value)? cancelException,
    TResult Function(ConnectionTimeoutException value)?
        connectionTimeoutException,
    TResult Function(ReceiveTimeoutException value)? receiveTimeoutException,
    TResult Function(SendTimeoutException value)? sendTimeoutException,
    TResult Function(SocketException value)? socketException,
    TResult Function(UnrecognizedException value)? unrecognizedException,
    TResult Function(TokenEpiredException value)? tokenExpiredException,
    TResult Function(ServerException value)? serverException,
    TResult Function(FormatException value)? formatException,
    TResult Function(SerializationException value)? serializationException,
    required TResult orElse(),
  }) {
    if (serializationException != null) {
      return serializationException(this);
    }
    return orElse();
  }
}

abstract class SerializationException extends Failure {
  const factory SerializationException({required final String message}) =
      _$SerializationException;
  const SerializationException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SerializationExceptionCopyWith<_$SerializationException> get copyWith =>
      throw _privateConstructorUsedError;
}
