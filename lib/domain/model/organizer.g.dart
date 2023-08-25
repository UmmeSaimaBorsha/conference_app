// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Organizer _$$_OrganizerFromJson(Map<String, dynamic> json) => _$_Organizer(
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      name: json['name'] as String?,
      about: json['about'] as String?,
    );

Map<String, dynamic> _$$_OrganizerToJson(_$_Organizer instance) =>
    <String, dynamic>{
      'image': instance.image,
      'name': instance.name,
      'about': instance.about,
    };
