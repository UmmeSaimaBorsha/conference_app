// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speaker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Speaker _$$_SpeakerFromJson(Map<String, dynamic> json) => _$_Speaker(
      image: Image.fromJson(json['image'] as Map<String, dynamic>),
      name: json['name'] as String,
      about: json['about'] as String,
      social: Social.fromJson(json['social'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpeakerToJson(_$_Speaker instance) =>
    <String, dynamic>{
      'image': instance.image,
      'name': instance.name,
      'about': instance.about,
      'social': instance.social,
    };
