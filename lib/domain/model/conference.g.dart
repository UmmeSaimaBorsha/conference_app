// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Conference _$$_ConferenceFromJson(Map<String, dynamic> json) =>
    _$_Conference(
      id: json['id'] as String?,
      name: json['name'] as String?,
      startDate: json['startDate'] as String?,
      slogan: json['slogan'] as String?,
      organizer: json['organizer'] == null
          ? null
          : Organizer.fromJson(json['organizer'] as Map<String, dynamic>),
      speakers: (json['speakers'] as List<dynamic>?)
          ?.map((e) => Speaker.fromJson(e as Map<String, dynamic>))
          .toList(),
      schedules: (json['schedules'] as List<dynamic>?)
          ?.map((e) => Schedule.fromJson(e as Map<String, dynamic>))
          .toList(),
      sponsors: (json['sponsors'] as List<dynamic>?)
          ?.map((e) => Sponsor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConferenceToJson(_$_Conference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'startDate': instance.startDate,
      'slogan': instance.slogan,
      'organizer': instance.organizer,
      'speakers': instance.speakers,
      'schedules': instance.schedules,
      'sponsors': instance.sponsors,
    };
