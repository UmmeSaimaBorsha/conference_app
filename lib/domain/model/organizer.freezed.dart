// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organizer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Organizer _$OrganizerFromJson(Map<String, dynamic> json) {
  return _Organizer.fromJson(json);
}

/// @nodoc
mixin _$Organizer {
  @JsonKey(name: "image")
  Image? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "about")
  String? get about => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizerCopyWith<Organizer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizerCopyWith<$Res> {
  factory $OrganizerCopyWith(Organizer value, $Res Function(Organizer) then) =
      _$OrganizerCopyWithImpl<$Res, Organizer>;
  @useResult
  $Res call(
      {@JsonKey(name: "image") Image? image,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "about") String? about});

  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$OrganizerCopyWithImpl<$Res, $Val extends Organizer>
    implements $OrganizerCopyWith<$Res> {
  _$OrganizerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? name = freezed,
    Object? about = freezed,
  }) {
    return _then(_value.copyWith(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrganizerCopyWith<$Res> implements $OrganizerCopyWith<$Res> {
  factory _$$_OrganizerCopyWith(
          _$_Organizer value, $Res Function(_$_Organizer) then) =
      __$$_OrganizerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "image") Image? image,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "about") String? about});

  @override
  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$_OrganizerCopyWithImpl<$Res>
    extends _$OrganizerCopyWithImpl<$Res, _$_Organizer>
    implements _$$_OrganizerCopyWith<$Res> {
  __$$_OrganizerCopyWithImpl(
      _$_Organizer _value, $Res Function(_$_Organizer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? name = freezed,
    Object? about = freezed,
  }) {
    return _then(_$_Organizer(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Organizer implements _Organizer {
  const _$_Organizer(
      {@JsonKey(name: "image") required this.image,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "about") required this.about});

  factory _$_Organizer.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizerFromJson(json);

  @override
  @JsonKey(name: "image")
  final Image? image;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "about")
  final String? about;

  @override
  String toString() {
    return 'Organizer(image: $image, name: $name, about: $about)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Organizer &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.about, about) || other.about == about));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, image, name, about);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrganizerCopyWith<_$_Organizer> get copyWith =>
      __$$_OrganizerCopyWithImpl<_$_Organizer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizerToJson(
      this,
    );
  }
}

abstract class _Organizer implements Organizer {
  const factory _Organizer(
      {@JsonKey(name: "image") required final Image? image,
      @JsonKey(name: "name") required final String? name,
      @JsonKey(name: "about") required final String? about}) = _$_Organizer;

  factory _Organizer.fromJson(Map<String, dynamic> json) =
      _$_Organizer.fromJson;

  @override
  @JsonKey(name: "image")
  Image? get image;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "about")
  String? get about;
  @override
  @JsonKey(ignore: true)
  _$$_OrganizerCopyWith<_$_Organizer> get copyWith =>
      throw _privateConstructorUsedError;
}
