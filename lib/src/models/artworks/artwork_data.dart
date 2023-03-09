import 'package:freezed_annotation/freezed_annotation.dart';

import 'alternate_image.dart';
import 'citation.dart';
import 'creator.dart';
import 'dimensions.dart';
import 'exhibitions.dart';
import 'external_resources.dart';
import 'images.dart';
import 'provenance.dart';

part 'artwork_data.freezed.dart';
part 'artwork_data.g.dart';

@freezed
class ArtworkData with _$ArtworkData {
  factory ArtworkData({
    int? id,
    @JsonKey(name: 'accession_number') String? accessionNumber,
    @JsonKey(name: 'share_license_status') String? shareLicenseStatus,
    String? tombstone,
    @JsonKey(name: 'current_location') String? currentLocation,
    String? title,
    @JsonKey(name: 'creation_date') String? creationDate,
    @JsonKey(name: 'creation_date_earliest') int? creationDateEarliest,
    @JsonKey(name: 'creation_date_latest') int? creationDateLatest,
    @JsonKey(name: 'artists_tags') List<String>? artistsTags,
    List<String>? culture,
    String? technique,
    @JsonKey(name: 'support_materials') List<dynamic>? supportMaterials,
    String? department,
    String? collection,
    String? type,
    String? measurements,
    Dimensions? dimensions,
    @JsonKey(name: 'state_of_the_work') dynamic stateOfTheWork,
    @JsonKey(name: 'edition_of_the_work') dynamic editionOfTheWork,
    dynamic copyright,
    List<dynamic>? inscriptions,
    Exhibitions? exhibitions,
    List<Provenance>? provenance,
    @JsonKey(name: 'find_spot') dynamic findSpot,
    @JsonKey(name: 'related_works') List<dynamic>? relatedWorks,
    @JsonKey(name: 'former_accession_numbers')
        List<String>? formerAccessionNumbers,
    @JsonKey(name: 'fun_fact') String? funFact,
    @JsonKey(name: 'digital_description') dynamic digitalDescription,
    @JsonKey(name: 'wall_description') String? wallDescription,
    @JsonKey(name: 'external_resources') ExternalResources? externalResources,
    List<Citation>? citations,
    String? url,
    Images? images,
    @JsonKey(name: 'alternate_images') List<AlternateImage>? alternateImages,
    String? creditline,
    @JsonKey(name: 'sketchfab_id') dynamic sketchfabId,
    @JsonKey(name: 'sketchfab_url') dynamic sketchfabUrl,
    @JsonKey(name: 'athena_id') int? athenaId,
    List<Creator>? creators,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _ArtworkData;

  factory ArtworkData.fromJson(Map<String, dynamic> json) =>
      _$ArtworkDataFromJson(json);
}
