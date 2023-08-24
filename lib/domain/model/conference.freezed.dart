// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Conference _$ConferenceFromJson(Map<String, dynamic> json) {
  return _Conference.fromJson(json);
}

/// @nodoc
mixin _$Conference {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'startDate')
  String? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'slogan')
  String? get slogan => throw _privateConstructorUsedError;
  @JsonKey(name: "organizer")
  Organizer? get organizer => throw _privateConstructorUsedError;
  @JsonKey(name: "speakers")
  List<Speaker>? get speakers => throw _privateConstructorUsedError;
  @JsonKey(name: "schedules")
  List<Schedule>? get schedules => throw _privateConstructorUsedError;
  @JsonKey(name: "sponsors")
  List<Sponsor>? get sponsors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConferenceCopyWith<Conference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConferenceCopyWith<$Res> {
  factory $ConferenceCopyWith(
          Conference value, $Res Function(Conference) then) =
      _$ConferenceCopyWithImpl<$Res, Conference>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'startDate') String? startDate,
      @JsonKey(name: 'slogan') String? slogan,
      @JsonKey(name: "organizer") Organizer? organizer,
      @JsonKey(name: "speakers") List<Speaker>? speakers,
      @JsonKey(name: "schedules") List<Schedule>? schedules,
      @JsonKey(name: "sponsors") List<Sponsor>? sponsors});

  $OrganizerCopyWith<$Res>? get organizer;
}

/// @nodoc
class _$ConferenceCopyWithImpl<$Res, $Val extends Conference>
    implements $ConferenceCopyWith<$Res> {
  _$ConferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? startDate = freezed,
    Object? slogan = freezed,
    Object? organizer = freezed,
    Object? speakers = freezed,
    Object? schedules = freezed,
    Object? sponsors = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      slogan: freezed == slogan
          ? _value.slogan
          : slogan // ignore: cast_nullable_to_non_nullable
              as String?,
      organizer: freezed == organizer
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as Organizer?,
      speakers: freezed == speakers
          ? _value.speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speaker>?,
      schedules: freezed == schedules
          ? _value.schedules
          : schedules // ignore: cast_nullable_to_non_nullable
              as List<Schedule>?,
      sponsors: freezed == sponsors
          ? _value.sponsors
          : sponsors // ignore: cast_nullable_to_non_nullable
              as List<Sponsor>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrganizerCopyWith<$Res>? get organizer {
    if (_value.organizer == null) {
      return null;
    }

    return $OrganizerCopyWith<$Res>(_value.organizer!, (value) {
      return _then(_value.copyWith(organizer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConferenceCopyWith<$Res>
    implements $ConferenceCopyWith<$Res> {
  factory _$$_ConferenceCopyWith(
          _$_Conference value, $Res Function(_$_Conference) then) =
      __$$_ConferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'startDate') String? startDate,
      @JsonKey(name: 'slogan') String? slogan,
      @JsonKey(name: "organizer") Organizer? organizer,
      @JsonKey(name: "speakers") List<Speaker>? speakers,
      @JsonKey(name: "schedules") List<Schedule>? schedules,
      @JsonKey(name: "sponsors") List<Sponsor>? sponsors});

  @override
  $OrganizerCopyWith<$Res>? get organizer;
}

/// @nodoc
class __$$_ConferenceCopyWithImpl<$Res>
    extends _$ConferenceCopyWithImpl<$Res, _$_Conference>
    implements _$$_ConferenceCopyWith<$Res> {
  __$$_ConferenceCopyWithImpl(
      _$_Conference _value, $Res Function(_$_Conference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? startDate = freezed,
    Object? slogan = freezed,
    Object? organizer = freezed,
    Object? speakers = freezed,
    Object? schedules = freezed,
    Object? sponsors = freezed,
  }) {
    return _then(_$_Conference(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      slogan: freezed == slogan
          ? _value.slogan
          : slogan // ignore: cast_nullable_to_non_nullable
              as String?,
      organizer: freezed == organizer
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as Organizer?,
      speakers: freezed == speakers
          ? _value._speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speaker>?,
      schedules: freezed == schedules
          ? _value._schedules
          : schedules // ignore: cast_nullable_to_non_nullable
              as List<Schedule>?,
      sponsors: freezed == sponsors
          ? _value._sponsors
          : sponsors // ignore: cast_nullable_to_non_nullable
              as List<Sponsor>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Conference implements _Conference {
  const _$_Conference(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'startDate') required this.startDate,
      @JsonKey(name: 'slogan') required this.slogan,
      @JsonKey(name: "organizer") required this.organizer,
      @JsonKey(name: "speakers") required final List<Speaker>? speakers,
      @JsonKey(name: "schedules") required final List<Schedule>? schedules,
      @JsonKey(name: "sponsors") required final List<Sponsor>? sponsors})
      : _speakers = speakers,
        _schedules = schedules,
        _sponsors = sponsors;

  factory _$_Conference.fromJson(Map<String, dynamic> json) =>
      _$$_ConferenceFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'startDate')
  final String? startDate;
  @override
  @JsonKey(name: 'slogan')
  final String? slogan;
  @override
  @JsonKey(name: "organizer")
  final Organizer? organizer;
  final List<Speaker>? _speakers;
  @override
  @JsonKey(name: "speakers")
  List<Speaker>? get speakers {
    final value = _speakers;
    if (value == null) return null;
    if (_speakers is EqualUnmodifiableListView) return _speakers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Schedule>? _schedules;
  @override
  @JsonKey(name: "schedules")
  List<Schedule>? get schedules {
    final value = _schedules;
    if (value == null) return null;
    if (_schedules is EqualUnmodifiableListView) return _schedules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Sponsor>? _sponsors;
  @override
  @JsonKey(name: "sponsors")
  List<Sponsor>? get sponsors {
    final value = _sponsors;
    if (value == null) return null;
    if (_sponsors is EqualUnmodifiableListView) return _sponsors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Conference(id: $id, name: $name, startDate: $startDate, slogan: $slogan, organizer: $organizer, speakers: $speakers, schedules: $schedules, sponsors: $sponsors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Conference &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.slogan, slogan) || other.slogan == slogan) &&
            (identical(other.organizer, organizer) ||
                other.organizer == organizer) &&
            const DeepCollectionEquality().equals(other._speakers, _speakers) &&
            const DeepCollectionEquality()
                .equals(other._schedules, _schedules) &&
            const DeepCollectionEquality().equals(other._sponsors, _sponsors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      startDate,
      slogan,
      organizer,
      const DeepCollectionEquality().hash(_speakers),
      const DeepCollectionEquality().hash(_schedules),
      const DeepCollectionEquality().hash(_sponsors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConferenceCopyWith<_$_Conference> get copyWith =>
      __$$_ConferenceCopyWithImpl<_$_Conference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConferenceToJson(
      this,
    );
  }
}

abstract class _Conference implements Conference {
  const factory _Conference(
          {@JsonKey(name: 'id') required final String? id,
          @JsonKey(name: 'name') required final String? name,
          @JsonKey(name: 'startDate') required final String? startDate,
          @JsonKey(name: 'slogan') required final String? slogan,
          @JsonKey(name: "organizer") required final Organizer? organizer,
          @JsonKey(name: "speakers") required final List<Speaker>? speakers,
          @JsonKey(name: "schedules") required final List<Schedule>? schedules,
          @JsonKey(name: "sponsors") required final List<Sponsor>? sponsors}) =
      _$_Conference;

  factory _Conference.fromJson(Map<String, dynamic> json) =
      _$_Conference.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'startDate')
  String? get startDate;
  @override
  @JsonKey(name: 'slogan')
  String? get slogan;
  @override
  @JsonKey(name: "organizer")
  Organizer? get organizer;
  @override
  @JsonKey(name: "speakers")
  List<Speaker>? get speakers;
  @override
  @JsonKey(name: "schedules")
  List<Schedule>? get schedules;
  @override
  @JsonKey(name: "sponsors")
  List<Sponsor>? get sponsors;
  @override
  @JsonKey(ignore: true)
  _$$_ConferenceCopyWith<_$_Conference> get copyWith =>
      throw _privateConstructorUsedError;
}
