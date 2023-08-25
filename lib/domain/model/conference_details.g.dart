// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conference_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConferenceDetails _$$_ConferenceDetailsFromJson(Map<String, dynamic> json) =>
    _$_ConferenceDetails(
      conference: json['conference'] == null
          ? null
          : Conference.fromJson(json['conference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConferenceDetailsToJson(
        _$_ConferenceDetails instance) =>
    <String, dynamic>{
      'conference': instance.conference,
    };
