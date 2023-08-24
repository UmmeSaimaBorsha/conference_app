// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'social.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Social _$SocialFromJson(Map<String, dynamic> json) {
  return _Social.fromJson(json);
}

/// @nodoc
mixin _$Social {
  @JsonKey(name: "twitter")
  String? get twitter => throw _privateConstructorUsedError;
  @JsonKey(name: "linkedin")
  String? get linkedin => throw _privateConstructorUsedError;
  @JsonKey(name: "github")
  String? get github => throw _privateConstructorUsedError;
  @JsonKey(name: "dribble")
  String? get dribble => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocialCopyWith<Social> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialCopyWith<$Res> {
  factory $SocialCopyWith(Social value, $Res Function(Social) then) =
      _$SocialCopyWithImpl<$Res, Social>;
  @useResult
  $Res call(
      {@JsonKey(name: "twitter") String? twitter,
      @JsonKey(name: "linkedin") String? linkedin,
      @JsonKey(name: "github") String? github,
      @JsonKey(name: "dribble") String? dribble});
}

/// @nodoc
class _$SocialCopyWithImpl<$Res, $Val extends Social>
    implements $SocialCopyWith<$Res> {
  _$SocialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twitter = freezed,
    Object? linkedin = freezed,
    Object? github = freezed,
    Object? dribble = freezed,
  }) {
    return _then(_value.copyWith(
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedin: freezed == linkedin
          ? _value.linkedin
          : linkedin // ignore: cast_nullable_to_non_nullable
              as String?,
      github: freezed == github
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as String?,
      dribble: freezed == dribble
          ? _value.dribble
          : dribble // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SocialCopyWith<$Res> implements $SocialCopyWith<$Res> {
  factory _$$_SocialCopyWith(_$_Social value, $Res Function(_$_Social) then) =
      __$$_SocialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "twitter") String? twitter,
      @JsonKey(name: "linkedin") String? linkedin,
      @JsonKey(name: "github") String? github,
      @JsonKey(name: "dribble") String? dribble});
}

/// @nodoc
class __$$_SocialCopyWithImpl<$Res>
    extends _$SocialCopyWithImpl<$Res, _$_Social>
    implements _$$_SocialCopyWith<$Res> {
  __$$_SocialCopyWithImpl(_$_Social _value, $Res Function(_$_Social) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twitter = freezed,
    Object? linkedin = freezed,
    Object? github = freezed,
    Object? dribble = freezed,
  }) {
    return _then(_$_Social(
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedin: freezed == linkedin
          ? _value.linkedin
          : linkedin // ignore: cast_nullable_to_non_nullable
              as String?,
      github: freezed == github
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as String?,
      dribble: freezed == dribble
          ? _value.dribble
          : dribble // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Social implements _Social {
  const _$_Social(
      {@JsonKey(name: "twitter") required this.twitter,
      @JsonKey(name: "linkedin") required this.linkedin,
      @JsonKey(name: "github") required this.github,
      @JsonKey(name: "dribble") required this.dribble});

  factory _$_Social.fromJson(Map<String, dynamic> json) =>
      _$$_SocialFromJson(json);

  @override
  @JsonKey(name: "twitter")
  final String? twitter;
  @override
  @JsonKey(name: "linkedin")
  final String? linkedin;
  @override
  @JsonKey(name: "github")
  final String? github;
  @override
  @JsonKey(name: "dribble")
  final String? dribble;

  @override
  String toString() {
    return 'Social(twitter: $twitter, linkedin: $linkedin, github: $github, dribble: $dribble)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Social &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.linkedin, linkedin) ||
                other.linkedin == linkedin) &&
            (identical(other.github, github) || other.github == github) &&
            (identical(other.dribble, dribble) || other.dribble == dribble));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, twitter, linkedin, github, dribble);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SocialCopyWith<_$_Social> get copyWith =>
      __$$_SocialCopyWithImpl<_$_Social>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocialToJson(
      this,
    );
  }
}

abstract class _Social implements Social {
  const factory _Social(
      {@JsonKey(name: "twitter") required final String? twitter,
      @JsonKey(name: "linkedin") required final String? linkedin,
      @JsonKey(name: "github") required final String? github,
      @JsonKey(name: "dribble") required final String? dribble}) = _$_Social;

  factory _Social.fromJson(Map<String, dynamic> json) = _$_Social.fromJson;

  @override
  @JsonKey(name: "twitter")
  String? get twitter;
  @override
  @JsonKey(name: "linkedin")
  String? get linkedin;
  @override
  @JsonKey(name: "github")
  String? get github;
  @override
  @JsonKey(name: "dribble")
  String? get dribble;
  @override
  @JsonKey(ignore: true)
  _$$_SocialCopyWith<_$_Social> get copyWith =>
      throw _privateConstructorUsedError;
}
