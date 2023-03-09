// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alternate_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlternateImage _$AlternateImageFromJson(Map<String, dynamic> json) {
  return _AlternateImage.fromJson(json);
}

/// @nodoc
mixin _$AlternateImage {
  @JsonKey(name: 'date_created')
  String? get dateCreated => throw _privateConstructorUsedError;
  String? get annotation => throw _privateConstructorUsedError;
  Web? get web => throw _privateConstructorUsedError;
  Print? get print => throw _privateConstructorUsedError;
  Full? get full => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlternateImageCopyWith<AlternateImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlternateImageCopyWith<$Res> {
  factory $AlternateImageCopyWith(
          AlternateImage value, $Res Function(AlternateImage) then) =
      _$AlternateImageCopyWithImpl<$Res, AlternateImage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date_created') String? dateCreated,
      String? annotation,
      Web? web,
      Print? print,
      Full? full});

  $WebCopyWith<$Res>? get web;
  $PrintCopyWith<$Res>? get print;
  $FullCopyWith<$Res>? get full;
}

/// @nodoc
class _$AlternateImageCopyWithImpl<$Res, $Val extends AlternateImage>
    implements $AlternateImageCopyWith<$Res> {
  _$AlternateImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateCreated = freezed,
    Object? annotation = freezed,
    Object? web = freezed,
    Object? print = freezed,
    Object? full = freezed,
  }) {
    return _then(_value.copyWith(
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      annotation: freezed == annotation
          ? _value.annotation
          : annotation // ignore: cast_nullable_to_non_nullable
              as String?,
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as Web?,
      print: freezed == print
          ? _value.print
          : print // ignore: cast_nullable_to_non_nullable
              as Print?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as Full?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WebCopyWith<$Res>? get web {
    if (_value.web == null) {
      return null;
    }

    return $WebCopyWith<$Res>(_value.web!, (value) {
      return _then(_value.copyWith(web: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PrintCopyWith<$Res>? get print {
    if (_value.print == null) {
      return null;
    }

    return $PrintCopyWith<$Res>(_value.print!, (value) {
      return _then(_value.copyWith(print: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FullCopyWith<$Res>? get full {
    if (_value.full == null) {
      return null;
    }

    return $FullCopyWith<$Res>(_value.full!, (value) {
      return _then(_value.copyWith(full: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AlternateImageCopyWith<$Res>
    implements $AlternateImageCopyWith<$Res> {
  factory _$$_AlternateImageCopyWith(
          _$_AlternateImage value, $Res Function(_$_AlternateImage) then) =
      __$$_AlternateImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date_created') String? dateCreated,
      String? annotation,
      Web? web,
      Print? print,
      Full? full});

  @override
  $WebCopyWith<$Res>? get web;
  @override
  $PrintCopyWith<$Res>? get print;
  @override
  $FullCopyWith<$Res>? get full;
}

/// @nodoc
class __$$_AlternateImageCopyWithImpl<$Res>
    extends _$AlternateImageCopyWithImpl<$Res, _$_AlternateImage>
    implements _$$_AlternateImageCopyWith<$Res> {
  __$$_AlternateImageCopyWithImpl(
      _$_AlternateImage _value, $Res Function(_$_AlternateImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateCreated = freezed,
    Object? annotation = freezed,
    Object? web = freezed,
    Object? print = freezed,
    Object? full = freezed,
  }) {
    return _then(_$_AlternateImage(
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      annotation: freezed == annotation
          ? _value.annotation
          : annotation // ignore: cast_nullable_to_non_nullable
              as String?,
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as Web?,
      print: freezed == print
          ? _value.print
          : print // ignore: cast_nullable_to_non_nullable
              as Print?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as Full?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlternateImage implements _AlternateImage {
  _$_AlternateImage(
      {@JsonKey(name: 'date_created') this.dateCreated,
      this.annotation,
      this.web,
      this.print,
      this.full});

  factory _$_AlternateImage.fromJson(Map<String, dynamic> json) =>
      _$$_AlternateImageFromJson(json);

  @override
  @JsonKey(name: 'date_created')
  final String? dateCreated;
  @override
  final String? annotation;
  @override
  final Web? web;
  @override
  final Print? print;
  @override
  final Full? full;

  @override
  String toString() {
    return 'AlternateImage(dateCreated: $dateCreated, annotation: $annotation, web: $web, print: $print, full: $full)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlternateImage &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.annotation, annotation) ||
                other.annotation == annotation) &&
            (identical(other.web, web) || other.web == web) &&
            (identical(other.print, print) || other.print == print) &&
            (identical(other.full, full) || other.full == full));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dateCreated, annotation, web, print, full);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlternateImageCopyWith<_$_AlternateImage> get copyWith =>
      __$$_AlternateImageCopyWithImpl<_$_AlternateImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlternateImageToJson(
      this,
    );
  }
}

abstract class _AlternateImage implements AlternateImage {
  factory _AlternateImage(
      {@JsonKey(name: 'date_created') final String? dateCreated,
      final String? annotation,
      final Web? web,
      final Print? print,
      final Full? full}) = _$_AlternateImage;

  factory _AlternateImage.fromJson(Map<String, dynamic> json) =
      _$_AlternateImage.fromJson;

  @override
  @JsonKey(name: 'date_created')
  String? get dateCreated;
  @override
  String? get annotation;
  @override
  Web? get web;
  @override
  Print? get print;
  @override
  Full? get full;
  @override
  @JsonKey(ignore: true)
  _$$_AlternateImageCopyWith<_$_AlternateImage> get copyWith =>
      throw _privateConstructorUsedError;
}
