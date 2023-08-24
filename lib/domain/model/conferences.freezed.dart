// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Conferences _$ConferencesFromJson(Map<String, dynamic> json) {
  return _Conferences.fromJson(json);
}

/// @nodoc
mixin _$Conferences {
  @JsonKey(name: 'conferences')
  List<Conference?> get conferences => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConferencesCopyWith<Conferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConferencesCopyWith<$Res> {
  factory $ConferencesCopyWith(
          Conferences value, $Res Function(Conferences) then) =
      _$ConferencesCopyWithImpl<$Res, Conferences>;
  @useResult
  $Res call({@JsonKey(name: 'conferences') List<Conference?> conferences});
}

/// @nodoc
class _$ConferencesCopyWithImpl<$Res, $Val extends Conferences>
    implements $ConferencesCopyWith<$Res> {
  _$ConferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conferences = null,
  }) {
    return _then(_value.copyWith(
      conferences: null == conferences
          ? _value.conferences
          : conferences // ignore: cast_nullable_to_non_nullable
              as List<Conference?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConferencesCopyWith<$Res>
    implements $ConferencesCopyWith<$Res> {
  factory _$$_ConferencesCopyWith(
          _$_Conferences value, $Res Function(_$_Conferences) then) =
      __$$_ConferencesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'conferences') List<Conference?> conferences});
}

/// @nodoc
class __$$_ConferencesCopyWithImpl<$Res>
    extends _$ConferencesCopyWithImpl<$Res, _$_Conferences>
    implements _$$_ConferencesCopyWith<$Res> {
  __$$_ConferencesCopyWithImpl(
      _$_Conferences _value, $Res Function(_$_Conferences) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conferences = null,
  }) {
    return _then(_$_Conferences(
      conferences: null == conferences
          ? _value._conferences
          : conferences // ignore: cast_nullable_to_non_nullable
              as List<Conference?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Conferences implements _Conferences {
  const _$_Conferences(
      {@JsonKey(name: 'conferences')
      required final List<Conference?> conferences})
      : _conferences = conferences;

  factory _$_Conferences.fromJson(Map<String, dynamic> json) =>
      _$$_ConferencesFromJson(json);

  final List<Conference?> _conferences;
  @override
  @JsonKey(name: 'conferences')
  List<Conference?> get conferences {
    if (_conferences is EqualUnmodifiableListView) return _conferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conferences);
  }

  @override
  String toString() {
    return 'Conferences(conferences: $conferences)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Conferences &&
            const DeepCollectionEquality()
                .equals(other._conferences, _conferences));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_conferences));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConferencesCopyWith<_$_Conferences> get copyWith =>
      __$$_ConferencesCopyWithImpl<_$_Conferences>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConferencesToJson(
      this,
    );
  }
}

abstract class _Conferences implements Conferences {
  const factory _Conferences(
      {@JsonKey(name: 'conferences')
      required final List<Conference?> conferences}) = _$_Conferences;

  factory _Conferences.fromJson(Map<String, dynamic> json) =
      _$_Conferences.fromJson;

  @override
  @JsonKey(name: 'conferences')
  List<Conference?> get conferences;
  @override
  @JsonKey(ignore: true)
  _$$_ConferencesCopyWith<_$_Conferences> get copyWith =>
      throw _privateConstructorUsedError;
}
