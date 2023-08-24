// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interval.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Interval _$$_IntervalFromJson(Map<String, dynamic> json) => _$_Interval(
      begin: json['begin'] as String?,
      end: json['end'] as String?,
      sessions: (json['sessions'] as List<dynamic>?)
          ?.map((e) => Session.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IntervalToJson(_$_Interval instance) =>
    <String, dynamic>{
      'begin': instance.begin,
      'end': instance.end,
      'sessions': instance.sessions,
    };
