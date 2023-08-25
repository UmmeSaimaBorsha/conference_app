// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interval.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Interval _$IntervalFromJson(Map<String, dynamic> json) {
  return _Interval.fromJson(json);
}

/// @nodoc
mixin _$Interval {
  @JsonKey(name: "begin")
  String? get begin => throw _privateConstructorUsedError;
  @JsonKey(name: "end")
  String? get end => throw _privateConstructorUsedError;
  @JsonKey(name: "sessions")
  List<Session?>? get sessions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntervalCopyWith<Interval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntervalCopyWith<$Res> {
  factory $IntervalCopyWith(Interval value, $Res Function(Interval) then) =
      _$IntervalCopyWithImpl<$Res, Interval>;
  @useResult
  $Res call(
      {@JsonKey(name: "begin") String? begin,
      @JsonKey(name: "end") String? end,
      @JsonKey(name: "sessions") List<Session?>? sessions});
}

/// @nodoc
class _$IntervalCopyWithImpl<$Res, $Val extends Interval>
    implements $IntervalCopyWith<$Res> {
  _$IntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? begin = freezed,
    Object? end = freezed,
    Object? sessions = freezed,
  }) {
    return _then(_value.copyWith(
      begin: freezed == begin
          ? _value.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as String?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      sessions: freezed == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<Session?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntervalCopyWith<$Res> implements $IntervalCopyWith<$Res> {
  factory _$$_IntervalCopyWith(
          _$_Interval value, $Res Function(_$_Interval) then) =
      __$$_IntervalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "begin") String? begin,
      @JsonKey(name: "end") String? end,
      @JsonKey(name: "sessions") List<Session?>? sessions});
}

/// @nodoc
class __$$_IntervalCopyWithImpl<$Res>
    extends _$IntervalCopyWithImpl<$Res, _$_Interval>
    implements _$$_IntervalCopyWith<$Res> {
  __$$_IntervalCopyWithImpl(
      _$_Interval _value, $Res Function(_$_Interval) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? begin = freezed,
    Object? end = freezed,
    Object? sessions = freezed,
  }) {
    return _then(_$_Interval(
      begin: freezed == begin
          ? _value.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as String?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      sessions: freezed == sessions
          ? _value._sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<Session?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Interval implements _Interval {
  const _$_Interval(
      {@JsonKey(name: "begin") required this.begin,
      @JsonKey(name: "end") required this.end,
      @JsonKey(name: "sessions") required final List<Session?>? sessions})
      : _sessions = sessions;

  factory _$_Interval.fromJson(Map<String, dynamic> json) =>
      _$$_IntervalFromJson(json);

  @override
  @JsonKey(name: "begin")
  final String? begin;
  @override
  @JsonKey(name: "end")
  final String? end;
  final List<Session?>? _sessions;
  @override
  @JsonKey(name: "sessions")
  List<Session?>? get sessions {
    final value = _sessions;
    if (value == null) return null;
    if (_sessions is EqualUnmodifiableListView) return _sessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Interval(begin: $begin, end: $end, sessions: $sessions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Interval &&
            (identical(other.begin, begin) || other.begin == begin) &&
            (identical(other.end, end) || other.end == end) &&
            const DeepCollectionEquality().equals(other._sessions, _sessions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, begin, end, const DeepCollectionEquality().hash(_sessions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntervalCopyWith<_$_Interval> get copyWith =>
      __$$_IntervalCopyWithImpl<_$_Interval>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntervalToJson(
      this,
    );
  }
}

abstract class _Interval implements Interval {
  const factory _Interval(
          {@JsonKey(name: "begin") required final String? begin,
          @JsonKey(name: "end") required final String? end,
          @JsonKey(name: "sessions") required final List<Session?>? sessions}) =
      _$_Interval;

  factory _Interval.fromJson(Map<String, dynamic> json) = _$_Interval.fromJson;

  @override
  @JsonKey(name: "begin")
  String? get begin;
  @override
  @JsonKey(name: "end")
  String? get end;
  @override
  @JsonKey(name: "sessions")
  List<Session?>? get sessions;
  @override
  @JsonKey(ignore: true)
  _$$_IntervalCopyWith<_$_Interval> get copyWith =>
      throw _privateConstructorUsedError;
}
