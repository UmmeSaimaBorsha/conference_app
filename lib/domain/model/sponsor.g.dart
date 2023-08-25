// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sponsor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Sponsor _$$_SponsorFromJson(Map<String, dynamic> json) => _$_Sponsor(
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      name: json['name'] as String?,
      about: json['about'] as String?,
    );

Map<String, dynamic> _$$_SponsorToJson(_$_Sponsor instance) =>
    <String, dynamic>{
      'image': instance.image,
      'name': instance.name,
      'about': instance.about,
    };
