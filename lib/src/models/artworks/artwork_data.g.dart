// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artwork_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtworkData _$$_ArtworkDataFromJson(Map<String, dynamic> json) =>
    _$_ArtworkData(
      id: json['id'] as int?,
      accessionNumber: json['accession_number'] as String?,
      shareLicenseStatus: json['share_license_status'] as String?,
      tombstone: json['tombstone'] as String?,
      currentLocation: json['current_location'] as String?,
      title: json['title'] as String?,
      creationDate: json['creation_date'] as String?,
      creationDateEarliest: json['creation_date_earliest'] as int?,
      creationDateLatest: json['creation_date_latest'] as int?,
      artistsTags: (json['artists_tags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      culture:
          (json['culture'] as List<dynamic>?)?.map((e) => e as String).toList(),
      technique: json['technique'] as String?,
      supportMaterials: json['support_materials'] as List<dynamic>?,
      department: json['department'] as String?,
      collection: json['collection'] as String?,
      type: json['type'] as String?,
      measurements: json['measurements'] as String?,
      dimensions: json['dimensions'] == null
          ? null
          : Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
      stateOfTheWork: json['state_of_the_work'],
      editionOfTheWork: json['edition_of_the_work'],
      copyright: json['copyright'],
      inscriptions: json['inscriptions'] as List<dynamic>?,
      exhibitions: json['exhibitions'] == null
          ? null
          : Exhibitions.fromJson(json['exhibitions'] as Map<String, dynamic>),
      provenance: (json['provenance'] as List<dynamic>?)
          ?.map((e) => Provenance.fromJson(e as Map<String, dynamic>))
          .toList(),
      findSpot: json['find_spot'],
      relatedWorks: json['related_works'] as List<dynamic>?,
      formerAccessionNumbers:
          (json['former_accession_numbers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      funFact: json['fun_fact'] as String?,
      digitalDescription: json['digital_description'],
      wallDescription: json['wall_description'] as String?,
      externalResources: json['external_resources'] == null
          ? null
          : ExternalResources.fromJson(
              json['external_resources'] as Map<String, dynamic>),
      citations: (json['citations'] as List<dynamic>?)
          ?.map((e) => Citation.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] as String?,
      images: json['images'] == null
          ? null
          : Images.fromJson(json['images'] as Map<String, dynamic>),
      alternateImages: (json['alternate_images'] as List<dynamic>?)
          ?.map((e) => AlternateImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      creditline: json['creditline'] as String?,
      sketchfabId: json['sketchfab_id'],
      sketchfabUrl: json['sketchfab_url'],
      athenaId: json['athena_id'] as int?,
      creators: (json['creators'] as List<dynamic>?)
          ?.map((e) => Creator.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$_ArtworkDataToJson(_$_ArtworkData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'accession_number': instance.accessionNumber,
      'share_license_status': instance.shareLicenseStatus,
      'tombstone': instance.tombstone,
      'current_location': instance.currentLocation,
      'title': instance.title,
      'creation_date': instance.creationDate,
      'creation_date_earliest': instance.creationDateEarliest,
      'creation_date_latest': instance.creationDateLatest,
      'artists_tags': instance.artistsTags,
      'culture': instance.culture,
      'technique': instance.technique,
      'support_materials': instance.supportMaterials,
      'department': instance.department,
      'collection': instance.collection,
      'type': instance.type,
      'measurements': instance.measurements,
      'dimensions': instance.dimensions,
      'state_of_the_work': instance.stateOfTheWork,
      'edition_of_the_work': instance.editionOfTheWork,
      'copyright': instance.copyright,
      'inscriptions': instance.inscriptions,
      'exhibitions': instance.exhibitions,
      'provenance': instance.provenance,
      'find_spot': instance.findSpot,
      'related_works': instance.relatedWorks,
      'former_accession_numbers': instance.formerAccessionNumbers,
      'fun_fact': instance.funFact,
      'digital_description': instance.digitalDescription,
      'wall_description': instance.wallDescription,
      'external_resources': instance.externalResources,
      'citations': instance.citations,
      'url': instance.url,
      'images': instance.images,
      'alternate_images': instance.alternateImages,
      'creditline': instance.creditline,
      'sketchfab_id': instance.sketchfabId,
      'sketchfab_url': instance.sketchfabUrl,
      'athena_id': instance.athenaId,
      'creators': instance.creators,
      'updated_at': instance.updatedAt,
    };
