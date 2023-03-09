// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alternate_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlternateImage _$$_AlternateImageFromJson(Map<String, dynamic> json) =>
    _$_AlternateImage(
      dateCreated: json['date_created'] as String?,
      annotation: json['annotation'] as String?,
      web: json['web'] == null
          ? null
          : Web.fromJson(json['web'] as Map<String, dynamic>),
      print: json['print'] == null
          ? null
          : Print.fromJson(json['print'] as Map<String, dynamic>),
      full: json['full'] == null
          ? null
          : Full.fromJson(json['full'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AlternateImageToJson(_$_AlternateImage instance) =>
    <String, dynamic>{
      'date_created': instance.dateCreated,
      'annotation': instance.annotation,
      'web': instance.web,
      'print': instance.print,
      'full': instance.full,
    };
