// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artwork_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtworkResponse _$$_ArtworkResponseFromJson(Map<String, dynamic> json) =>
    _$_ArtworkResponse(
      info: json['info'] == null
          ? null
          : Info.fromJson(json['info'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ArtworkData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ArtworkResponseToJson(_$_ArtworkResponse instance) =>
    <String, dynamic>{
      'info': instance.info,
      'data': instance.data,
    };
