// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'citation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Citation _$CitationFromJson(Map<String, dynamic> json) {
  return _Citation.fromJson(json);
}

/// @nodoc
mixin _$Citation {
  String? get citation => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_number')
  String? get pageNumber => throw _privateConstructorUsedError;
  dynamic get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitationCopyWith<Citation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationCopyWith<$Res> {
  factory $CitationCopyWith(Citation value, $Res Function(Citation) then) =
      _$CitationCopyWithImpl<$Res, Citation>;
  @useResult
  $Res call(
      {String? citation,
      @JsonKey(name: 'page_number') String? pageNumber,
      dynamic url});
}

/// @nodoc
class _$CitationCopyWithImpl<$Res, $Val extends Citation>
    implements $CitationCopyWith<$Res> {
  _$CitationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? citation = freezed,
    Object? pageNumber = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CitationCopyWith<$Res> implements $CitationCopyWith<$Res> {
  factory _$$_CitationCopyWith(
          _$_Citation value, $Res Function(_$_Citation) then) =
      __$$_CitationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? citation,
      @JsonKey(name: 'page_number') String? pageNumber,
      dynamic url});
}

/// @nodoc
class __$$_CitationCopyWithImpl<$Res>
    extends _$CitationCopyWithImpl<$Res, _$_Citation>
    implements _$$_CitationCopyWith<$Res> {
  __$$_CitationCopyWithImpl(
      _$_Citation _value, $Res Function(_$_Citation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? citation = freezed,
    Object? pageNumber = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Citation(
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Citation implements _Citation {
  _$_Citation(
      {this.citation, @JsonKey(name: 'page_number') this.pageNumber, this.url});

  factory _$_Citation.fromJson(Map<String, dynamic> json) =>
      _$$_CitationFromJson(json);

  @override
  final String? citation;
  @override
  @JsonKey(name: 'page_number')
  final String? pageNumber;
  @override
  final dynamic url;

  @override
  String toString() {
    return 'Citation(citation: $citation, pageNumber: $pageNumber, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Citation &&
            (identical(other.citation, citation) ||
                other.citation == citation) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, citation, pageNumber,
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitationCopyWith<_$_Citation> get copyWith =>
      __$$_CitationCopyWithImpl<_$_Citation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitationToJson(
      this,
    );
  }
}

abstract class _Citation implements Citation {
  factory _Citation(
      {final String? citation,
      @JsonKey(name: 'page_number') final String? pageNumber,
      final dynamic url}) = _$_Citation;

  factory _Citation.fromJson(Map<String, dynamic> json) = _$_Citation.fromJson;

  @override
  String? get citation;
  @override
  @JsonKey(name: 'page_number')
  String? get pageNumber;
  @override
  dynamic get url;
  @override
  @JsonKey(ignore: true)
  _$$_CitationCopyWith<_$_Citation> get copyWith =>
      throw _privateConstructorUsedError;
}
