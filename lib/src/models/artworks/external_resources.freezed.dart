// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external_resources.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExternalResources _$ExternalResourcesFromJson(Map<String, dynamic> json) {
  return _ExternalResources.fromJson(json);
}

/// @nodoc
mixin _$ExternalResources {
  List<String>? get wikidata => throw _privateConstructorUsedError;
  @JsonKey(name: 'internet_archive')
  List<String>? get internetArchive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalResourcesCopyWith<ExternalResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalResourcesCopyWith<$Res> {
  factory $ExternalResourcesCopyWith(
          ExternalResources value, $Res Function(ExternalResources) then) =
      _$ExternalResourcesCopyWithImpl<$Res, ExternalResources>;
  @useResult
  $Res call(
      {List<String>? wikidata,
      @JsonKey(name: 'internet_archive') List<String>? internetArchive});
}

/// @nodoc
class _$ExternalResourcesCopyWithImpl<$Res, $Val extends ExternalResources>
    implements $ExternalResourcesCopyWith<$Res> {
  _$ExternalResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wikidata = freezed,
    Object? internetArchive = freezed,
  }) {
    return _then(_value.copyWith(
      wikidata: freezed == wikidata
          ? _value.wikidata
          : wikidata // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      internetArchive: freezed == internetArchive
          ? _value.internetArchive
          : internetArchive // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExternalResourcesCopyWith<$Res>
    implements $ExternalResourcesCopyWith<$Res> {
  factory _$$_ExternalResourcesCopyWith(_$_ExternalResources value,
          $Res Function(_$_ExternalResources) then) =
      __$$_ExternalResourcesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? wikidata,
      @JsonKey(name: 'internet_archive') List<String>? internetArchive});
}

/// @nodoc
class __$$_ExternalResourcesCopyWithImpl<$Res>
    extends _$ExternalResourcesCopyWithImpl<$Res, _$_ExternalResources>
    implements _$$_ExternalResourcesCopyWith<$Res> {
  __$$_ExternalResourcesCopyWithImpl(
      _$_ExternalResources _value, $Res Function(_$_ExternalResources) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wikidata = freezed,
    Object? internetArchive = freezed,
  }) {
    return _then(_$_ExternalResources(
      wikidata: freezed == wikidata
          ? _value._wikidata
          : wikidata // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      internetArchive: freezed == internetArchive
          ? _value._internetArchive
          : internetArchive // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExternalResources implements _ExternalResources {
  _$_ExternalResources(
      {final List<String>? wikidata,
      @JsonKey(name: 'internet_archive') final List<String>? internetArchive})
      : _wikidata = wikidata,
        _internetArchive = internetArchive;

  factory _$_ExternalResources.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalResourcesFromJson(json);

  final List<String>? _wikidata;
  @override
  List<String>? get wikidata {
    final value = _wikidata;
    if (value == null) return null;
    if (_wikidata is EqualUnmodifiableListView) return _wikidata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _internetArchive;
  @override
  @JsonKey(name: 'internet_archive')
  List<String>? get internetArchive {
    final value = _internetArchive;
    if (value == null) return null;
    if (_internetArchive is EqualUnmodifiableListView) return _internetArchive;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExternalResources(wikidata: $wikidata, internetArchive: $internetArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExternalResources &&
            const DeepCollectionEquality().equals(other._wikidata, _wikidata) &&
            const DeepCollectionEquality()
                .equals(other._internetArchive, _internetArchive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_wikidata),
      const DeepCollectionEquality().hash(_internetArchive));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExternalResourcesCopyWith<_$_ExternalResources> get copyWith =>
      __$$_ExternalResourcesCopyWithImpl<_$_ExternalResources>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalResourcesToJson(
      this,
    );
  }
}

abstract class _ExternalResources implements ExternalResources {
  factory _ExternalResources(
      {final List<String>? wikidata,
      @JsonKey(name: 'internet_archive')
          final List<String>? internetArchive}) = _$_ExternalResources;

  factory _ExternalResources.fromJson(Map<String, dynamic> json) =
      _$_ExternalResources.fromJson;

  @override
  List<String>? get wikidata;
  @override
  @JsonKey(name: 'internet_archive')
  List<String>? get internetArchive;
  @override
  @JsonKey(ignore: true)
  _$$_ExternalResourcesCopyWith<_$_ExternalResources> get copyWith =>
      throw _privateConstructorUsedError;
}
