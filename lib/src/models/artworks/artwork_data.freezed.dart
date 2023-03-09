// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtworkData _$ArtworkDataFromJson(Map<String, dynamic> json) {
  return _ArtworkData.fromJson(json);
}

/// @nodoc
mixin _$ArtworkData {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'accession_number')
  String? get accessionNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'share_license_status')
  String? get shareLicenseStatus => throw _privateConstructorUsedError;
  String? get tombstone => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_location')
  String? get currentLocation => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'creation_date')
  String? get creationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'creation_date_earliest')
  int? get creationDateEarliest => throw _privateConstructorUsedError;
  @JsonKey(name: 'creation_date_latest')
  int? get creationDateLatest => throw _privateConstructorUsedError;
  @JsonKey(name: 'artists_tags')
  List<String>? get artistsTags => throw _privateConstructorUsedError;
  List<String>? get culture => throw _privateConstructorUsedError;
  String? get technique => throw _privateConstructorUsedError;
  @JsonKey(name: 'support_materials')
  List<dynamic>? get supportMaterials => throw _privateConstructorUsedError;
  String? get department => throw _privateConstructorUsedError;
  String? get collection => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get measurements => throw _privateConstructorUsedError;
  Dimensions? get dimensions => throw _privateConstructorUsedError;
  @JsonKey(name: 'state_of_the_work')
  dynamic get stateOfTheWork => throw _privateConstructorUsedError;
  @JsonKey(name: 'edition_of_the_work')
  dynamic get editionOfTheWork => throw _privateConstructorUsedError;
  dynamic get copyright => throw _privateConstructorUsedError;
  List<dynamic>? get inscriptions => throw _privateConstructorUsedError;
  Exhibitions? get exhibitions => throw _privateConstructorUsedError;
  List<Provenance>? get provenance => throw _privateConstructorUsedError;
  @JsonKey(name: 'find_spot')
  dynamic get findSpot => throw _privateConstructorUsedError;
  @JsonKey(name: 'related_works')
  List<dynamic>? get relatedWorks => throw _privateConstructorUsedError;
  @JsonKey(name: 'former_accession_numbers')
  List<String>? get formerAccessionNumbers =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fun_fact')
  String? get funFact => throw _privateConstructorUsedError;
  @JsonKey(name: 'digital_description')
  dynamic get digitalDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'wall_description')
  String? get wallDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_resources')
  ExternalResources? get externalResources =>
      throw _privateConstructorUsedError;
  List<Citation>? get citations => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  Images? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_images')
  List<AlternateImage>? get alternateImages =>
      throw _privateConstructorUsedError;
  String? get creditline => throw _privateConstructorUsedError;
  @JsonKey(name: 'sketchfab_id')
  dynamic get sketchfabId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sketchfab_url')
  dynamic get sketchfabUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'athena_id')
  int? get athenaId => throw _privateConstructorUsedError;
  List<Creator>? get creators => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtworkDataCopyWith<ArtworkData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkDataCopyWith<$Res> {
  factory $ArtworkDataCopyWith(
          ArtworkData value, $Res Function(ArtworkData) then) =
      _$ArtworkDataCopyWithImpl<$Res, ArtworkData>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'accession_number')
          String? accessionNumber,
      @JsonKey(name: 'share_license_status')
          String? shareLicenseStatus,
      String? tombstone,
      @JsonKey(name: 'current_location')
          String? currentLocation,
      String? title,
      @JsonKey(name: 'creation_date')
          String? creationDate,
      @JsonKey(name: 'creation_date_earliest')
          int? creationDateEarliest,
      @JsonKey(name: 'creation_date_latest')
          int? creationDateLatest,
      @JsonKey(name: 'artists_tags')
          List<String>? artistsTags,
      List<String>? culture,
      String? technique,
      @JsonKey(name: 'support_materials')
          List<dynamic>? supportMaterials,
      String? department,
      String? collection,
      String? type,
      String? measurements,
      Dimensions? dimensions,
      @JsonKey(name: 'state_of_the_work')
          dynamic stateOfTheWork,
      @JsonKey(name: 'edition_of_the_work')
          dynamic editionOfTheWork,
      dynamic copyright,
      List<dynamic>? inscriptions,
      Exhibitions? exhibitions,
      List<Provenance>? provenance,
      @JsonKey(name: 'find_spot')
          dynamic findSpot,
      @JsonKey(name: 'related_works')
          List<dynamic>? relatedWorks,
      @JsonKey(name: 'former_accession_numbers')
          List<String>? formerAccessionNumbers,
      @JsonKey(name: 'fun_fact')
          String? funFact,
      @JsonKey(name: 'digital_description')
          dynamic digitalDescription,
      @JsonKey(name: 'wall_description')
          String? wallDescription,
      @JsonKey(name: 'external_resources')
          ExternalResources? externalResources,
      List<Citation>? citations,
      String? url,
      Images? images,
      @JsonKey(name: 'alternate_images')
          List<AlternateImage>? alternateImages,
      String? creditline,
      @JsonKey(name: 'sketchfab_id')
          dynamic sketchfabId,
      @JsonKey(name: 'sketchfab_url')
          dynamic sketchfabUrl,
      @JsonKey(name: 'athena_id')
          int? athenaId,
      List<Creator>? creators,
      @JsonKey(name: 'updated_at')
          String? updatedAt});

  $DimensionsCopyWith<$Res>? get dimensions;
  $ExhibitionsCopyWith<$Res>? get exhibitions;
  $ExternalResourcesCopyWith<$Res>? get externalResources;
  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class _$ArtworkDataCopyWithImpl<$Res, $Val extends ArtworkData>
    implements $ArtworkDataCopyWith<$Res> {
  _$ArtworkDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? accessionNumber = freezed,
    Object? shareLicenseStatus = freezed,
    Object? tombstone = freezed,
    Object? currentLocation = freezed,
    Object? title = freezed,
    Object? creationDate = freezed,
    Object? creationDateEarliest = freezed,
    Object? creationDateLatest = freezed,
    Object? artistsTags = freezed,
    Object? culture = freezed,
    Object? technique = freezed,
    Object? supportMaterials = freezed,
    Object? department = freezed,
    Object? collection = freezed,
    Object? type = freezed,
    Object? measurements = freezed,
    Object? dimensions = freezed,
    Object? stateOfTheWork = freezed,
    Object? editionOfTheWork = freezed,
    Object? copyright = freezed,
    Object? inscriptions = freezed,
    Object? exhibitions = freezed,
    Object? provenance = freezed,
    Object? findSpot = freezed,
    Object? relatedWorks = freezed,
    Object? formerAccessionNumbers = freezed,
    Object? funFact = freezed,
    Object? digitalDescription = freezed,
    Object? wallDescription = freezed,
    Object? externalResources = freezed,
    Object? citations = freezed,
    Object? url = freezed,
    Object? images = freezed,
    Object? alternateImages = freezed,
    Object? creditline = freezed,
    Object? sketchfabId = freezed,
    Object? sketchfabUrl = freezed,
    Object? athenaId = freezed,
    Object? creators = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      accessionNumber: freezed == accessionNumber
          ? _value.accessionNumber
          : accessionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      shareLicenseStatus: freezed == shareLicenseStatus
          ? _value.shareLicenseStatus
          : shareLicenseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      tombstone: freezed == tombstone
          ? _value.tombstone
          : tombstone // ignore: cast_nullable_to_non_nullable
              as String?,
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      creationDate: freezed == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      creationDateEarliest: freezed == creationDateEarliest
          ? _value.creationDateEarliest
          : creationDateEarliest // ignore: cast_nullable_to_non_nullable
              as int?,
      creationDateLatest: freezed == creationDateLatest
          ? _value.creationDateLatest
          : creationDateLatest // ignore: cast_nullable_to_non_nullable
              as int?,
      artistsTags: freezed == artistsTags
          ? _value.artistsTags
          : artistsTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      culture: freezed == culture
          ? _value.culture
          : culture // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      technique: freezed == technique
          ? _value.technique
          : technique // ignore: cast_nullable_to_non_nullable
              as String?,
      supportMaterials: freezed == supportMaterials
          ? _value.supportMaterials
          : supportMaterials // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      measurements: freezed == measurements
          ? _value.measurements
          : measurements // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimensions?,
      stateOfTheWork: freezed == stateOfTheWork
          ? _value.stateOfTheWork
          : stateOfTheWork // ignore: cast_nullable_to_non_nullable
              as dynamic,
      editionOfTheWork: freezed == editionOfTheWork
          ? _value.editionOfTheWork
          : editionOfTheWork // ignore: cast_nullable_to_non_nullable
              as dynamic,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inscriptions: freezed == inscriptions
          ? _value.inscriptions
          : inscriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      exhibitions: freezed == exhibitions
          ? _value.exhibitions
          : exhibitions // ignore: cast_nullable_to_non_nullable
              as Exhibitions?,
      provenance: freezed == provenance
          ? _value.provenance
          : provenance // ignore: cast_nullable_to_non_nullable
              as List<Provenance>?,
      findSpot: freezed == findSpot
          ? _value.findSpot
          : findSpot // ignore: cast_nullable_to_non_nullable
              as dynamic,
      relatedWorks: freezed == relatedWorks
          ? _value.relatedWorks
          : relatedWorks // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      formerAccessionNumbers: freezed == formerAccessionNumbers
          ? _value.formerAccessionNumbers
          : formerAccessionNumbers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      funFact: freezed == funFact
          ? _value.funFact
          : funFact // ignore: cast_nullable_to_non_nullable
              as String?,
      digitalDescription: freezed == digitalDescription
          ? _value.digitalDescription
          : digitalDescription // ignore: cast_nullable_to_non_nullable
              as dynamic,
      wallDescription: freezed == wallDescription
          ? _value.wallDescription
          : wallDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      externalResources: freezed == externalResources
          ? _value.externalResources
          : externalResources // ignore: cast_nullable_to_non_nullable
              as ExternalResources?,
      citations: freezed == citations
          ? _value.citations
          : citations // ignore: cast_nullable_to_non_nullable
              as List<Citation>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      alternateImages: freezed == alternateImages
          ? _value.alternateImages
          : alternateImages // ignore: cast_nullable_to_non_nullable
              as List<AlternateImage>?,
      creditline: freezed == creditline
          ? _value.creditline
          : creditline // ignore: cast_nullable_to_non_nullable
              as String?,
      sketchfabId: freezed == sketchfabId
          ? _value.sketchfabId
          : sketchfabId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sketchfabUrl: freezed == sketchfabUrl
          ? _value.sketchfabUrl
          : sketchfabUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      athenaId: freezed == athenaId
          ? _value.athenaId
          : athenaId // ignore: cast_nullable_to_non_nullable
              as int?,
      creators: freezed == creators
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as List<Creator>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DimensionsCopyWith<$Res>? get dimensions {
    if (_value.dimensions == null) {
      return null;
    }

    return $DimensionsCopyWith<$Res>(_value.dimensions!, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExhibitionsCopyWith<$Res>? get exhibitions {
    if (_value.exhibitions == null) {
      return null;
    }

    return $ExhibitionsCopyWith<$Res>(_value.exhibitions!, (value) {
      return _then(_value.copyWith(exhibitions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalResourcesCopyWith<$Res>? get externalResources {
    if (_value.externalResources == null) {
      return null;
    }

    return $ExternalResourcesCopyWith<$Res>(_value.externalResources!, (value) {
      return _then(_value.copyWith(externalResources: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArtworkDataCopyWith<$Res>
    implements $ArtworkDataCopyWith<$Res> {
  factory _$$_ArtworkDataCopyWith(
          _$_ArtworkData value, $Res Function(_$_ArtworkData) then) =
      __$$_ArtworkDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'accession_number')
          String? accessionNumber,
      @JsonKey(name: 'share_license_status')
          String? shareLicenseStatus,
      String? tombstone,
      @JsonKey(name: 'current_location')
          String? currentLocation,
      String? title,
      @JsonKey(name: 'creation_date')
          String? creationDate,
      @JsonKey(name: 'creation_date_earliest')
          int? creationDateEarliest,
      @JsonKey(name: 'creation_date_latest')
          int? creationDateLatest,
      @JsonKey(name: 'artists_tags')
          List<String>? artistsTags,
      List<String>? culture,
      String? technique,
      @JsonKey(name: 'support_materials')
          List<dynamic>? supportMaterials,
      String? department,
      String? collection,
      String? type,
      String? measurements,
      Dimensions? dimensions,
      @JsonKey(name: 'state_of_the_work')
          dynamic stateOfTheWork,
      @JsonKey(name: 'edition_of_the_work')
          dynamic editionOfTheWork,
      dynamic copyright,
      List<dynamic>? inscriptions,
      Exhibitions? exhibitions,
      List<Provenance>? provenance,
      @JsonKey(name: 'find_spot')
          dynamic findSpot,
      @JsonKey(name: 'related_works')
          List<dynamic>? relatedWorks,
      @JsonKey(name: 'former_accession_numbers')
          List<String>? formerAccessionNumbers,
      @JsonKey(name: 'fun_fact')
          String? funFact,
      @JsonKey(name: 'digital_description')
          dynamic digitalDescription,
      @JsonKey(name: 'wall_description')
          String? wallDescription,
      @JsonKey(name: 'external_resources')
          ExternalResources? externalResources,
      List<Citation>? citations,
      String? url,
      Images? images,
      @JsonKey(name: 'alternate_images')
          List<AlternateImage>? alternateImages,
      String? creditline,
      @JsonKey(name: 'sketchfab_id')
          dynamic sketchfabId,
      @JsonKey(name: 'sketchfab_url')
          dynamic sketchfabUrl,
      @JsonKey(name: 'athena_id')
          int? athenaId,
      List<Creator>? creators,
      @JsonKey(name: 'updated_at')
          String? updatedAt});

  @override
  $DimensionsCopyWith<$Res>? get dimensions;
  @override
  $ExhibitionsCopyWith<$Res>? get exhibitions;
  @override
  $ExternalResourcesCopyWith<$Res>? get externalResources;
  @override
  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_ArtworkDataCopyWithImpl<$Res>
    extends _$ArtworkDataCopyWithImpl<$Res, _$_ArtworkData>
    implements _$$_ArtworkDataCopyWith<$Res> {
  __$$_ArtworkDataCopyWithImpl(
      _$_ArtworkData _value, $Res Function(_$_ArtworkData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? accessionNumber = freezed,
    Object? shareLicenseStatus = freezed,
    Object? tombstone = freezed,
    Object? currentLocation = freezed,
    Object? title = freezed,
    Object? creationDate = freezed,
    Object? creationDateEarliest = freezed,
    Object? creationDateLatest = freezed,
    Object? artistsTags = freezed,
    Object? culture = freezed,
    Object? technique = freezed,
    Object? supportMaterials = freezed,
    Object? department = freezed,
    Object? collection = freezed,
    Object? type = freezed,
    Object? measurements = freezed,
    Object? dimensions = freezed,
    Object? stateOfTheWork = freezed,
    Object? editionOfTheWork = freezed,
    Object? copyright = freezed,
    Object? inscriptions = freezed,
    Object? exhibitions = freezed,
    Object? provenance = freezed,
    Object? findSpot = freezed,
    Object? relatedWorks = freezed,
    Object? formerAccessionNumbers = freezed,
    Object? funFact = freezed,
    Object? digitalDescription = freezed,
    Object? wallDescription = freezed,
    Object? externalResources = freezed,
    Object? citations = freezed,
    Object? url = freezed,
    Object? images = freezed,
    Object? alternateImages = freezed,
    Object? creditline = freezed,
    Object? sketchfabId = freezed,
    Object? sketchfabUrl = freezed,
    Object? athenaId = freezed,
    Object? creators = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_ArtworkData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      accessionNumber: freezed == accessionNumber
          ? _value.accessionNumber
          : accessionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      shareLicenseStatus: freezed == shareLicenseStatus
          ? _value.shareLicenseStatus
          : shareLicenseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      tombstone: freezed == tombstone
          ? _value.tombstone
          : tombstone // ignore: cast_nullable_to_non_nullable
              as String?,
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      creationDate: freezed == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      creationDateEarliest: freezed == creationDateEarliest
          ? _value.creationDateEarliest
          : creationDateEarliest // ignore: cast_nullable_to_non_nullable
              as int?,
      creationDateLatest: freezed == creationDateLatest
          ? _value.creationDateLatest
          : creationDateLatest // ignore: cast_nullable_to_non_nullable
              as int?,
      artistsTags: freezed == artistsTags
          ? _value._artistsTags
          : artistsTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      culture: freezed == culture
          ? _value._culture
          : culture // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      technique: freezed == technique
          ? _value.technique
          : technique // ignore: cast_nullable_to_non_nullable
              as String?,
      supportMaterials: freezed == supportMaterials
          ? _value._supportMaterials
          : supportMaterials // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      measurements: freezed == measurements
          ? _value.measurements
          : measurements // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimensions?,
      stateOfTheWork: freezed == stateOfTheWork
          ? _value.stateOfTheWork
          : stateOfTheWork // ignore: cast_nullable_to_non_nullable
              as dynamic,
      editionOfTheWork: freezed == editionOfTheWork
          ? _value.editionOfTheWork
          : editionOfTheWork // ignore: cast_nullable_to_non_nullable
              as dynamic,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inscriptions: freezed == inscriptions
          ? _value._inscriptions
          : inscriptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      exhibitions: freezed == exhibitions
          ? _value.exhibitions
          : exhibitions // ignore: cast_nullable_to_non_nullable
              as Exhibitions?,
      provenance: freezed == provenance
          ? _value._provenance
          : provenance // ignore: cast_nullable_to_non_nullable
              as List<Provenance>?,
      findSpot: freezed == findSpot
          ? _value.findSpot
          : findSpot // ignore: cast_nullable_to_non_nullable
              as dynamic,
      relatedWorks: freezed == relatedWorks
          ? _value._relatedWorks
          : relatedWorks // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      formerAccessionNumbers: freezed == formerAccessionNumbers
          ? _value._formerAccessionNumbers
          : formerAccessionNumbers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      funFact: freezed == funFact
          ? _value.funFact
          : funFact // ignore: cast_nullable_to_non_nullable
              as String?,
      digitalDescription: freezed == digitalDescription
          ? _value.digitalDescription
          : digitalDescription // ignore: cast_nullable_to_non_nullable
              as dynamic,
      wallDescription: freezed == wallDescription
          ? _value.wallDescription
          : wallDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      externalResources: freezed == externalResources
          ? _value.externalResources
          : externalResources // ignore: cast_nullable_to_non_nullable
              as ExternalResources?,
      citations: freezed == citations
          ? _value._citations
          : citations // ignore: cast_nullable_to_non_nullable
              as List<Citation>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      alternateImages: freezed == alternateImages
          ? _value._alternateImages
          : alternateImages // ignore: cast_nullable_to_non_nullable
              as List<AlternateImage>?,
      creditline: freezed == creditline
          ? _value.creditline
          : creditline // ignore: cast_nullable_to_non_nullable
              as String?,
      sketchfabId: freezed == sketchfabId
          ? _value.sketchfabId
          : sketchfabId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sketchfabUrl: freezed == sketchfabUrl
          ? _value.sketchfabUrl
          : sketchfabUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      athenaId: freezed == athenaId
          ? _value.athenaId
          : athenaId // ignore: cast_nullable_to_non_nullable
              as int?,
      creators: freezed == creators
          ? _value._creators
          : creators // ignore: cast_nullable_to_non_nullable
              as List<Creator>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtworkData implements _ArtworkData {
  _$_ArtworkData(
      {this.id,
      @JsonKey(name: 'accession_number')
          this.accessionNumber,
      @JsonKey(name: 'share_license_status')
          this.shareLicenseStatus,
      this.tombstone,
      @JsonKey(name: 'current_location')
          this.currentLocation,
      this.title,
      @JsonKey(name: 'creation_date')
          this.creationDate,
      @JsonKey(name: 'creation_date_earliest')
          this.creationDateEarliest,
      @JsonKey(name: 'creation_date_latest')
          this.creationDateLatest,
      @JsonKey(name: 'artists_tags')
          final List<String>? artistsTags,
      final List<String>? culture,
      this.technique,
      @JsonKey(name: 'support_materials')
          final List<dynamic>? supportMaterials,
      this.department,
      this.collection,
      this.type,
      this.measurements,
      this.dimensions,
      @JsonKey(name: 'state_of_the_work')
          this.stateOfTheWork,
      @JsonKey(name: 'edition_of_the_work')
          this.editionOfTheWork,
      this.copyright,
      final List<dynamic>? inscriptions,
      this.exhibitions,
      final List<Provenance>? provenance,
      @JsonKey(name: 'find_spot')
          this.findSpot,
      @JsonKey(name: 'related_works')
          final List<dynamic>? relatedWorks,
      @JsonKey(name: 'former_accession_numbers')
          final List<String>? formerAccessionNumbers,
      @JsonKey(name: 'fun_fact')
          this.funFact,
      @JsonKey(name: 'digital_description')
          this.digitalDescription,
      @JsonKey(name: 'wall_description')
          this.wallDescription,
      @JsonKey(name: 'external_resources')
          this.externalResources,
      final List<Citation>? citations,
      this.url,
      this.images,
      @JsonKey(name: 'alternate_images')
          final List<AlternateImage>? alternateImages,
      this.creditline,
      @JsonKey(name: 'sketchfab_id')
          this.sketchfabId,
      @JsonKey(name: 'sketchfab_url')
          this.sketchfabUrl,
      @JsonKey(name: 'athena_id')
          this.athenaId,
      final List<Creator>? creators,
      @JsonKey(name: 'updated_at')
          this.updatedAt})
      : _artistsTags = artistsTags,
        _culture = culture,
        _supportMaterials = supportMaterials,
        _inscriptions = inscriptions,
        _provenance = provenance,
        _relatedWorks = relatedWorks,
        _formerAccessionNumbers = formerAccessionNumbers,
        _citations = citations,
        _alternateImages = alternateImages,
        _creators = creators;

  factory _$_ArtworkData.fromJson(Map<String, dynamic> json) =>
      _$$_ArtworkDataFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'accession_number')
  final String? accessionNumber;
  @override
  @JsonKey(name: 'share_license_status')
  final String? shareLicenseStatus;
  @override
  final String? tombstone;
  @override
  @JsonKey(name: 'current_location')
  final String? currentLocation;
  @override
  final String? title;
  @override
  @JsonKey(name: 'creation_date')
  final String? creationDate;
  @override
  @JsonKey(name: 'creation_date_earliest')
  final int? creationDateEarliest;
  @override
  @JsonKey(name: 'creation_date_latest')
  final int? creationDateLatest;
  final List<String>? _artistsTags;
  @override
  @JsonKey(name: 'artists_tags')
  List<String>? get artistsTags {
    final value = _artistsTags;
    if (value == null) return null;
    if (_artistsTags is EqualUnmodifiableListView) return _artistsTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _culture;
  @override
  List<String>? get culture {
    final value = _culture;
    if (value == null) return null;
    if (_culture is EqualUnmodifiableListView) return _culture;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? technique;
  final List<dynamic>? _supportMaterials;
  @override
  @JsonKey(name: 'support_materials')
  List<dynamic>? get supportMaterials {
    final value = _supportMaterials;
    if (value == null) return null;
    if (_supportMaterials is EqualUnmodifiableListView)
      return _supportMaterials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? department;
  @override
  final String? collection;
  @override
  final String? type;
  @override
  final String? measurements;
  @override
  final Dimensions? dimensions;
  @override
  @JsonKey(name: 'state_of_the_work')
  final dynamic stateOfTheWork;
  @override
  @JsonKey(name: 'edition_of_the_work')
  final dynamic editionOfTheWork;
  @override
  final dynamic copyright;
  final List<dynamic>? _inscriptions;
  @override
  List<dynamic>? get inscriptions {
    final value = _inscriptions;
    if (value == null) return null;
    if (_inscriptions is EqualUnmodifiableListView) return _inscriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Exhibitions? exhibitions;
  final List<Provenance>? _provenance;
  @override
  List<Provenance>? get provenance {
    final value = _provenance;
    if (value == null) return null;
    if (_provenance is EqualUnmodifiableListView) return _provenance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'find_spot')
  final dynamic findSpot;
  final List<dynamic>? _relatedWorks;
  @override
  @JsonKey(name: 'related_works')
  List<dynamic>? get relatedWorks {
    final value = _relatedWorks;
    if (value == null) return null;
    if (_relatedWorks is EqualUnmodifiableListView) return _relatedWorks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _formerAccessionNumbers;
  @override
  @JsonKey(name: 'former_accession_numbers')
  List<String>? get formerAccessionNumbers {
    final value = _formerAccessionNumbers;
    if (value == null) return null;
    if (_formerAccessionNumbers is EqualUnmodifiableListView)
      return _formerAccessionNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'fun_fact')
  final String? funFact;
  @override
  @JsonKey(name: 'digital_description')
  final dynamic digitalDescription;
  @override
  @JsonKey(name: 'wall_description')
  final String? wallDescription;
  @override
  @JsonKey(name: 'external_resources')
  final ExternalResources? externalResources;
  final List<Citation>? _citations;
  @override
  List<Citation>? get citations {
    final value = _citations;
    if (value == null) return null;
    if (_citations is EqualUnmodifiableListView) return _citations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;
  @override
  final Images? images;
  final List<AlternateImage>? _alternateImages;
  @override
  @JsonKey(name: 'alternate_images')
  List<AlternateImage>? get alternateImages {
    final value = _alternateImages;
    if (value == null) return null;
    if (_alternateImages is EqualUnmodifiableListView) return _alternateImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? creditline;
  @override
  @JsonKey(name: 'sketchfab_id')
  final dynamic sketchfabId;
  @override
  @JsonKey(name: 'sketchfab_url')
  final dynamic sketchfabUrl;
  @override
  @JsonKey(name: 'athena_id')
  final int? athenaId;
  final List<Creator>? _creators;
  @override
  List<Creator>? get creators {
    final value = _creators;
    if (value == null) return null;
    if (_creators is EqualUnmodifiableListView) return _creators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'ArtworkData(id: $id, accessionNumber: $accessionNumber, shareLicenseStatus: $shareLicenseStatus, tombstone: $tombstone, currentLocation: $currentLocation, title: $title, creationDate: $creationDate, creationDateEarliest: $creationDateEarliest, creationDateLatest: $creationDateLatest, artistsTags: $artistsTags, culture: $culture, technique: $technique, supportMaterials: $supportMaterials, department: $department, collection: $collection, type: $type, measurements: $measurements, dimensions: $dimensions, stateOfTheWork: $stateOfTheWork, editionOfTheWork: $editionOfTheWork, copyright: $copyright, inscriptions: $inscriptions, exhibitions: $exhibitions, provenance: $provenance, findSpot: $findSpot, relatedWorks: $relatedWorks, formerAccessionNumbers: $formerAccessionNumbers, funFact: $funFact, digitalDescription: $digitalDescription, wallDescription: $wallDescription, externalResources: $externalResources, citations: $citations, url: $url, images: $images, alternateImages: $alternateImages, creditline: $creditline, sketchfabId: $sketchfabId, sketchfabUrl: $sketchfabUrl, athenaId: $athenaId, creators: $creators, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtworkData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accessionNumber, accessionNumber) ||
                other.accessionNumber == accessionNumber) &&
            (identical(other.shareLicenseStatus, shareLicenseStatus) ||
                other.shareLicenseStatus == shareLicenseStatus) &&
            (identical(other.tombstone, tombstone) ||
                other.tombstone == tombstone) &&
            (identical(other.currentLocation, currentLocation) ||
                other.currentLocation == currentLocation) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.creationDateEarliest, creationDateEarliest) ||
                other.creationDateEarliest == creationDateEarliest) &&
            (identical(other.creationDateLatest, creationDateLatest) ||
                other.creationDateLatest == creationDateLatest) &&
            const DeepCollectionEquality()
                .equals(other._artistsTags, _artistsTags) &&
            const DeepCollectionEquality().equals(other._culture, _culture) &&
            (identical(other.technique, technique) ||
                other.technique == technique) &&
            const DeepCollectionEquality()
                .equals(other._supportMaterials, _supportMaterials) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.measurements, measurements) ||
                other.measurements == measurements) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            const DeepCollectionEquality()
                .equals(other.stateOfTheWork, stateOfTheWork) &&
            const DeepCollectionEquality()
                .equals(other.editionOfTheWork, editionOfTheWork) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other._inscriptions, _inscriptions) &&
            (identical(other.exhibitions, exhibitions) ||
                other.exhibitions == exhibitions) &&
            const DeepCollectionEquality()
                .equals(other._provenance, _provenance) &&
            const DeepCollectionEquality().equals(other.findSpot, findSpot) &&
            const DeepCollectionEquality()
                .equals(other._relatedWorks, _relatedWorks) &&
            const DeepCollectionEquality().equals(
                other._formerAccessionNumbers, _formerAccessionNumbers) &&
            (identical(other.funFact, funFact) || other.funFact == funFact) &&
            const DeepCollectionEquality()
                .equals(other.digitalDescription, digitalDescription) &&
            (identical(other.wallDescription, wallDescription) ||
                other.wallDescription == wallDescription) &&
            (identical(other.externalResources, externalResources) ||
                other.externalResources == externalResources) &&
            const DeepCollectionEquality()
                .equals(other._citations, _citations) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.images, images) || other.images == images) &&
            const DeepCollectionEquality()
                .equals(other._alternateImages, _alternateImages) &&
            (identical(other.creditline, creditline) ||
                other.creditline == creditline) &&
            const DeepCollectionEquality()
                .equals(other.sketchfabId, sketchfabId) &&
            const DeepCollectionEquality()
                .equals(other.sketchfabUrl, sketchfabUrl) &&
            (identical(other.athenaId, athenaId) ||
                other.athenaId == athenaId) &&
            const DeepCollectionEquality().equals(other._creators, _creators) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        accessionNumber,
        shareLicenseStatus,
        tombstone,
        currentLocation,
        title,
        creationDate,
        creationDateEarliest,
        creationDateLatest,
        const DeepCollectionEquality().hash(_artistsTags),
        const DeepCollectionEquality().hash(_culture),
        technique,
        const DeepCollectionEquality().hash(_supportMaterials),
        department,
        collection,
        type,
        measurements,
        dimensions,
        const DeepCollectionEquality().hash(stateOfTheWork),
        const DeepCollectionEquality().hash(editionOfTheWork),
        const DeepCollectionEquality().hash(copyright),
        const DeepCollectionEquality().hash(_inscriptions),
        exhibitions,
        const DeepCollectionEquality().hash(_provenance),
        const DeepCollectionEquality().hash(findSpot),
        const DeepCollectionEquality().hash(_relatedWorks),
        const DeepCollectionEquality().hash(_formerAccessionNumbers),
        funFact,
        const DeepCollectionEquality().hash(digitalDescription),
        wallDescription,
        externalResources,
        const DeepCollectionEquality().hash(_citations),
        url,
        images,
        const DeepCollectionEquality().hash(_alternateImages),
        creditline,
        const DeepCollectionEquality().hash(sketchfabId),
        const DeepCollectionEquality().hash(sketchfabUrl),
        athenaId,
        const DeepCollectionEquality().hash(_creators),
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtworkDataCopyWith<_$_ArtworkData> get copyWith =>
      __$$_ArtworkDataCopyWithImpl<_$_ArtworkData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtworkDataToJson(
      this,
    );
  }
}

abstract class _ArtworkData implements ArtworkData {
  factory _ArtworkData(
      {final int? id,
      @JsonKey(name: 'accession_number')
          final String? accessionNumber,
      @JsonKey(name: 'share_license_status')
          final String? shareLicenseStatus,
      final String? tombstone,
      @JsonKey(name: 'current_location')
          final String? currentLocation,
      final String? title,
      @JsonKey(name: 'creation_date')
          final String? creationDate,
      @JsonKey(name: 'creation_date_earliest')
          final int? creationDateEarliest,
      @JsonKey(name: 'creation_date_latest')
          final int? creationDateLatest,
      @JsonKey(name: 'artists_tags')
          final List<String>? artistsTags,
      final List<String>? culture,
      final String? technique,
      @JsonKey(name: 'support_materials')
          final List<dynamic>? supportMaterials,
      final String? department,
      final String? collection,
      final String? type,
      final String? measurements,
      final Dimensions? dimensions,
      @JsonKey(name: 'state_of_the_work')
          final dynamic stateOfTheWork,
      @JsonKey(name: 'edition_of_the_work')
          final dynamic editionOfTheWork,
      final dynamic copyright,
      final List<dynamic>? inscriptions,
      final Exhibitions? exhibitions,
      final List<Provenance>? provenance,
      @JsonKey(name: 'find_spot')
          final dynamic findSpot,
      @JsonKey(name: 'related_works')
          final List<dynamic>? relatedWorks,
      @JsonKey(name: 'former_accession_numbers')
          final List<String>? formerAccessionNumbers,
      @JsonKey(name: 'fun_fact')
          final String? funFact,
      @JsonKey(name: 'digital_description')
          final dynamic digitalDescription,
      @JsonKey(name: 'wall_description')
          final String? wallDescription,
      @JsonKey(name: 'external_resources')
          final ExternalResources? externalResources,
      final List<Citation>? citations,
      final String? url,
      final Images? images,
      @JsonKey(name: 'alternate_images')
          final List<AlternateImage>? alternateImages,
      final String? creditline,
      @JsonKey(name: 'sketchfab_id')
          final dynamic sketchfabId,
      @JsonKey(name: 'sketchfab_url')
          final dynamic sketchfabUrl,
      @JsonKey(name: 'athena_id')
          final int? athenaId,
      final List<Creator>? creators,
      @JsonKey(name: 'updated_at')
          final String? updatedAt}) = _$_ArtworkData;

  factory _ArtworkData.fromJson(Map<String, dynamic> json) =
      _$_ArtworkData.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'accession_number')
  String? get accessionNumber;
  @override
  @JsonKey(name: 'share_license_status')
  String? get shareLicenseStatus;
  @override
  String? get tombstone;
  @override
  @JsonKey(name: 'current_location')
  String? get currentLocation;
  @override
  String? get title;
  @override
  @JsonKey(name: 'creation_date')
  String? get creationDate;
  @override
  @JsonKey(name: 'creation_date_earliest')
  int? get creationDateEarliest;
  @override
  @JsonKey(name: 'creation_date_latest')
  int? get creationDateLatest;
  @override
  @JsonKey(name: 'artists_tags')
  List<String>? get artistsTags;
  @override
  List<String>? get culture;
  @override
  String? get technique;
  @override
  @JsonKey(name: 'support_materials')
  List<dynamic>? get supportMaterials;
  @override
  String? get department;
  @override
  String? get collection;
  @override
  String? get type;
  @override
  String? get measurements;
  @override
  Dimensions? get dimensions;
  @override
  @JsonKey(name: 'state_of_the_work')
  dynamic get stateOfTheWork;
  @override
  @JsonKey(name: 'edition_of_the_work')
  dynamic get editionOfTheWork;
  @override
  dynamic get copyright;
  @override
  List<dynamic>? get inscriptions;
  @override
  Exhibitions? get exhibitions;
  @override
  List<Provenance>? get provenance;
  @override
  @JsonKey(name: 'find_spot')
  dynamic get findSpot;
  @override
  @JsonKey(name: 'related_works')
  List<dynamic>? get relatedWorks;
  @override
  @JsonKey(name: 'former_accession_numbers')
  List<String>? get formerAccessionNumbers;
  @override
  @JsonKey(name: 'fun_fact')
  String? get funFact;
  @override
  @JsonKey(name: 'digital_description')
  dynamic get digitalDescription;
  @override
  @JsonKey(name: 'wall_description')
  String? get wallDescription;
  @override
  @JsonKey(name: 'external_resources')
  ExternalResources? get externalResources;
  @override
  List<Citation>? get citations;
  @override
  String? get url;
  @override
  Images? get images;
  @override
  @JsonKey(name: 'alternate_images')
  List<AlternateImage>? get alternateImages;
  @override
  String? get creditline;
  @override
  @JsonKey(name: 'sketchfab_id')
  dynamic get sketchfabId;
  @override
  @JsonKey(name: 'sketchfab_url')
  dynamic get sketchfabUrl;
  @override
  @JsonKey(name: 'athena_id')
  int? get athenaId;
  @override
  List<Creator>? get creators;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ArtworkDataCopyWith<_$_ArtworkData> get copyWith =>
      throw _privateConstructorUsedError;
}
