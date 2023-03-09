// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Images _$$_ImagesFromJson(Map<String, dynamic> json) => _$_Images(
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

Map<String, dynamic> _$$_ImagesToJson(_$_Images instance) => <String, dynamic>{
      'web': instance.web,
      'print': instance.print,
      'full': instance.full,
    };
