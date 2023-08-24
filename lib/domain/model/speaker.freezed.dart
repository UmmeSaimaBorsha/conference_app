// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speaker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Speaker _$SpeakerFromJson(Map<String, dynamic> json) {
  return _Speaker.fromJson(json);
}

/// @nodoc
mixin _$Speaker {
  @JsonKey(name: "image")
  Image get image => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "about")
  String get about => throw _privateConstructorUsedError;
  @JsonKey(name: "social")
  Social get social => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeakerCopyWith<Speaker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeakerCopyWith<$Res> {
  factory $SpeakerCopyWith(Speaker value, $Res Function(Speaker) then) =
      _$SpeakerCopyWithImpl<$Res, Speaker>;
  @useResult
  $Res call(
      {@JsonKey(name: "image") Image image,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "about") String about,
      @JsonKey(name: "social") Social social});

  $ImageCopyWith<$Res> get image;
  $SocialCopyWith<$Res> get social;
}

/// @nodoc
class _$SpeakerCopyWithImpl<$Res, $Val extends Speaker>
    implements $SpeakerCopyWith<$Res> {
  _$SpeakerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? name = null,
    Object? about = null,
    Object? social = null,
  }) {
    return _then(_value.copyWith(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      social: null == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res> get image {
    return $ImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SocialCopyWith<$Res> get social {
    return $SocialCopyWith<$Res>(_value.social, (value) {
      return _then(_value.copyWith(social: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpeakerCopyWith<$Res> implements $SpeakerCopyWith<$Res> {
  factory _$$_SpeakerCopyWith(
          _$_Speaker value, $Res Function(_$_Speaker) then) =
      __$$_SpeakerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "image") Image image,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "about") String about,
      @JsonKey(name: "social") Social social});

  @override
  $ImageCopyWith<$Res> get image;
  @override
  $SocialCopyWith<$Res> get social;
}

/// @nodoc
class __$$_SpeakerCopyWithImpl<$Res>
    extends _$SpeakerCopyWithImpl<$Res, _$_Speaker>
    implements _$$_SpeakerCopyWith<$Res> {
  __$$_SpeakerCopyWithImpl(_$_Speaker _value, $Res Function(_$_Speaker) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? name = null,
    Object? about = null,
    Object? social = null,
  }) {
    return _then(_$_Speaker(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      social: null == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Speaker implements _Speaker {
  const _$_Speaker(
      {@JsonKey(name: "image") required this.image,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "about") required this.about,
      @JsonKey(name: "social") required this.social});

  factory _$_Speaker.fromJson(Map<String, dynamic> json) =>
      _$$_SpeakerFromJson(json);

  @override
  @JsonKey(name: "image")
  final Image image;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "about")
  final String about;
  @override
  @JsonKey(name: "social")
  final Social social;

  @override
  String toString() {
    return 'Speaker(image: $image, name: $name, about: $about, social: $social)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Speaker &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.social, social) || other.social == social));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, image, name, about, social);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpeakerCopyWith<_$_Speaker> get copyWith =>
      __$$_SpeakerCopyWithImpl<_$_Speaker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpeakerToJson(
      this,
    );
  }
}

abstract class _Speaker implements Speaker {
  const factory _Speaker(
      {@JsonKey(name: "image") required final Image image,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "about") required final String about,
      @JsonKey(name: "social") required final Social social}) = _$_Speaker;

  factory _Speaker.fromJson(Map<String, dynamic> json) = _$_Speaker.fromJson;

  @override
  @JsonKey(name: "image")
  Image get image;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "about")
  String get about;
  @override
  @JsonKey(name: "social")
  Social get social;
  @override
  @JsonKey(ignore: true)
  _$$_SpeakerCopyWith<_$_Speaker> get copyWith =>
      throw _privateConstructorUsedError;
}
