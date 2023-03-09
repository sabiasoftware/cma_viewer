// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'print.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Print _$PrintFromJson(Map<String, dynamic> json) {
  return _Print.fromJson(json);
}

/// @nodoc
mixin _$Print {
  String? get url => throw _privateConstructorUsedError;
  String? get width => throw _privateConstructorUsedError;
  String? get height => throw _privateConstructorUsedError;
  String? get filesize => throw _privateConstructorUsedError;
  String? get filename => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrintCopyWith<Print> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrintCopyWith<$Res> {
  factory $PrintCopyWith(Print value, $Res Function(Print) then) =
      _$PrintCopyWithImpl<$Res, Print>;
  @useResult
  $Res call(
      {String? url,
      String? width,
      String? height,
      String? filesize,
      String? filename});
}

/// @nodoc
class _$PrintCopyWithImpl<$Res, $Val extends Print>
    implements $PrintCopyWith<$Res> {
  _$PrintCopyWithImpl(this._value, this._then);

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
abstract class _$$_PrintCopyWith<$Res> implements $PrintCopyWith<$Res> {
  factory _$$_PrintCopyWith(_$_Print value, $Res Function(_$_Print) then) =
      __$$_PrintCopyWithImpl<$Res>;
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
class __$$_PrintCopyWithImpl<$Res> extends _$PrintCopyWithImpl<$Res, _$_Print>
    implements _$$_PrintCopyWith<$Res> {
  __$$_PrintCopyWithImpl(_$_Print _value, $Res Function(_$_Print) _then)
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
    return _then(_$_Print(
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
class _$_Print implements _Print {
  _$_Print({this.url, this.width, this.height, this.filesize, this.filename});

  factory _$_Print.fromJson(Map<String, dynamic> json) =>
      _$$_PrintFromJson(json);

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
    return 'Print(url: $url, width: $width, height: $height, filesize: $filesize, filename: $filename)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Print &&
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
  _$$_PrintCopyWith<_$_Print> get copyWith =>
      __$$_PrintCopyWithImpl<_$_Print>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrintToJson(
      this,
    );
  }
}

abstract class _Print implements Print {
  factory _Print(
      {final String? url,
      final String? width,
      final String? height,
      final String? filesize,
      final String? filename}) = _$_Print;

  factory _Print.fromJson(Map<String, dynamic> json) = _$_Print.fromJson;

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
  _$$_PrintCopyWith<_$_Print> get copyWith =>
      throw _privateConstructorUsedError;
}
