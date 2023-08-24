// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Conferences _$$_ConferencesFromJson(Map<String, dynamic> json) =>
    _$_Conferences(
      conferences: (json['conferences'] as List<dynamic>)
          .map((e) =>
              e == null ? null : Conference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ConferencesToJson(_$_Conferences instance) =>
    <String, dynamic>{
      'conferences': instance.conferences,
    };
