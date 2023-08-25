// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conference_collaborator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventCollaborator _$$_EventCollaboratorFromJson(Map<String, dynamic> json) =>
    _$_EventCollaborator(
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      name: json['name'] as String?,
      about: json['about'] as String?,
      social: json['social'] == null
          ? null
          : Social.fromJson(json['social'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EventCollaboratorToJson(
        _$_EventCollaborator instance) =>
    <String, dynamic>{
      'image': instance.image,
      'name': instance.name,
      'about': instance.about,
      'social': instance.social,
    };
