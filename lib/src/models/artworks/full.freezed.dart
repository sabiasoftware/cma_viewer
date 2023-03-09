// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'full.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Full _$FullFromJson(Map<String, dynamic> json) {
  return _Full.fromJson(json);
}

/// @nodoc
mixin _$Full {
  String? get url => throw _privateConstructorUsedError;
  String? get width => throw _privateConstructorUsedError;
  String? get height => throw _privateConstructorUsedError;
  String? get filesize => throw _privateConstructorUsedError;
  String? get filename => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullCopyWith<Full> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullCopyWith<$Res> {
  factory $FullCopyWith(Full value, $Res Function(Full) then) =
      _$FullCopyWithImpl<$Res, Full>;
  @useResult
  $Res call(
      {String? url,
      String? width,
      String? height,
      String? filesize,
      String? filename});
}

/// @nodoc
class _$FullCopyWithImpl<$Res, $Val extends Full>
    implements $FullCopyWith<$Res> {
  _$FullCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? filesize = freezed,
    Object? filename = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      filesize: freezed == filesize
          ? _value.filesize
          : filesize // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FullCopyWith<$Res> implements $FullCopyWith<$Res> {
  factory _$$_FullCopyWith(_$_Full value, $Res Function(_$_Full) then) =
      __$$_FullCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? width,
      String? height,
      String? filesize,
      String? filename});
}

/// @nodoc
class __$$_FullCopyWithImpl<$Res> extends _$FullCopyWithImpl<$Res, _$_Full>
    implements _$$_FullCopyWith<$Res> {
  __$$_FullCopyWithImpl(_$_Full _value, $Res Function(_$_Full) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? filesize = freezed,
    Object? filename = freezed,
  }) {
    return _then(_$_Full(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      filesize: freezed == filesize
          ? _value.filesize
          : filesize // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Full implements _Full {
  _$_Full({this.url, this.width, this.height, this.filesize, this.filename});

  factory _$_Full.fromJson(Map<String, dynamic> json) => _$$_FullFromJson(json);

  @override
  final String? url;
  @override
  final String? width;
  @override
  final String? height;
  @override
  final String? filesize;
  @override
  final String? filename;

  @override
  String toString() {
    return 'Full(url: $url, width: $width, height: $height, filesize: $filesize, filename: $filename)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Full &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.filesize, filesize) ||
                other.filesize == filesize) &&
            (identical(other.filename, filename) ||
                other.filename == filename));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, width, height, filesize, filename);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FullCopyWith<_$_Full> get copyWith =>
      __$$_FullCopyWithImpl<_$_Full>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullToJson(
      this,
    );
  }
}

abstract class _Full implements Full {
  factory _Full(
      {final String? url,
      final String? width,
      final String? height,
      final String? filesize,
      final String? filename}) = _$_Full;

  factory _Full.fromJson(Map<String, dynamic> json) = _$_Full.fromJson;

  @override
  String? get url;
  @override
  String? get width;
  @override
  String? get height;
  @override
  String? get filesize;
  @override
  String? get filename;
  @override
  @JsonKey(ignore: true)
  _$$_FullCopyWith<_$_Full> get copyWith => throw _privateConstructorUsedError;
}
