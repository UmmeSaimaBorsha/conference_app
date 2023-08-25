// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conference_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConferenceInfo _$ConferenceInfoFromJson(Map<String, dynamic> json) {
  return _ConferenceDetails.fromJson(json);
}

/// @nodoc
mixin _$ConferenceInfo {
  @JsonKey(name: 'conference')
  Conference? get conference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConferenceInfoCopyWith<ConferenceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConferenceInfoCopyWith<$Res> {
  factory $ConferenceInfoCopyWith(
          ConferenceInfo value, $Res Function(ConferenceInfo) then) =
      _$ConferenceInfoCopyWithImpl<$Res, ConferenceInfo>;
  @useResult
  $Res call({@JsonKey(name: 'conference') Conference? conference});

  $ConferenceCopyWith<$Res>? get conference;
}

/// @nodoc
class _$ConferenceInfoCopyWithImpl<$Res, $Val extends ConferenceInfo>
    implements $ConferenceInfoCopyWith<$Res> {
  _$ConferenceInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conference = freezed,
  }) {
    return _then(_value.copyWith(
      conference: freezed == conference
          ? _value.conference
          : conference // ignore: cast_nullable_to_non_nullable
              as Conference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConferenceCopyWith<$Res>? get conference {
    if (_value.conference == null) {
      return null;
    }

    return $ConferenceCopyWith<$Res>(_value.conference!, (value) {
      return _then(_value.copyWith(conference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConferenceDetailsCopyWith<$Res>
    implements $ConferenceInfoCopyWith<$Res> {
  factory _$$_ConferenceDetailsCopyWith(_$_ConferenceDetails value,
          $Res Function(_$_ConferenceDetails) then) =
      __$$_ConferenceDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'conference') Conference? conference});

  @override
  $ConferenceCopyWith<$Res>? get conference;
}

/// @nodoc
class __$$_ConferenceDetailsCopyWithImpl<$Res>
    extends _$ConferenceInfoCopyWithImpl<$Res, _$_ConferenceDetails>
    implements _$$_ConferenceDetailsCopyWith<$Res> {
  __$$_ConferenceDetailsCopyWithImpl(
      _$_ConferenceDetails _value, $Res Function(_$_ConferenceDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conference = freezed,
  }) {
    return _then(_$_ConferenceDetails(
      conference: freezed == conference
          ? _value.conference
          : conference // ignore: cast_nullable_to_non_nullable
              as Conference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConferenceDetails implements _ConferenceDetails {
  const _$_ConferenceDetails(
      {@JsonKey(name: 'conference') required this.conference});

  factory _$_ConferenceDetails.fromJson(Map<String, dynamic> json) =>
      _$$_ConferenceDetailsFromJson(json);

  @override
  @JsonKey(name: 'conference')
  final Conference? conference;

  @override
  String toString() {
    return 'ConferenceInfo(conference: $conference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConferenceDetails &&
            (identical(other.conference, conference) ||
                other.conference == conference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, conference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConferenceDetailsCopyWith<_$_ConferenceDetails> get copyWith =>
      __$$_ConferenceDetailsCopyWithImpl<_$_ConferenceDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConferenceDetailsToJson(
      this,
    );
  }
}

abstract class _ConferenceDetails implements ConferenceInfo {
  const factory _ConferenceDetails(
      {@JsonKey(name: 'conference')
      required final Conference? conference}) = _$_ConferenceDetails;

  factory _ConferenceDetails.fromJson(Map<String, dynamic> json) =
      _$_ConferenceDetails.fromJson;

  @override
  @JsonKey(name: 'conference')
  Conference? get conference;
  @override
  @JsonKey(ignore: true)
  _$$_ConferenceDetailsCopyWith<_$_ConferenceDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
