// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Creator _$$_CreatorFromJson(Map<String, dynamic> json) => _$_Creator(
      id: json['id'] as int?,
      description: json['description'] as String?,
      extent: json['extent'],
      qualifier: json['qualifier'],
      role: json['role'] as String?,
      biography: json['biography'],
      nameInOriginalLanguage: json['name_in_original_language'],
      birthYear: json['birth_year'] as String?,
      deathYear: json['death_year'] as String?,
    );

Map<String, dynamic> _$$_CreatorToJson(_$_Creator instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'extent': instance.extent,
      'qualifier': instance.qualifier,
      'role': instance.role,
      'biography': instance.biography,
      'name_in_original_language': instance.nameInOriginalLanguage,
      'birth_year': instance.birthYear,
      'death_year': instance.deathYear,
    };
