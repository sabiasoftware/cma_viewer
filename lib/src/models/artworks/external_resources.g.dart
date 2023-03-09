// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_resources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExternalResources _$$_ExternalResourcesFromJson(Map<String, dynamic> json) =>
    _$_ExternalResources(
      wikidata: (json['wikidata'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      internetArchive: (json['internet_archive'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ExternalResourcesToJson(
        _$_ExternalResources instance) =>
    <String, dynamic>{
      'wikidata': instance.wikidata,
      'internet_archive': instance.internetArchive,
    };
