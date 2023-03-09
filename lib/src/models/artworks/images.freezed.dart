// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  Web? get web => throw _privateConstructorUsedError;
  Print? get print => throw _privateConstructorUsedError;
  Full? get full => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({Web? web, Print? print, Full? full});

  $WebCopyWith<$Res>? get web;
  $PrintCopyWith<$Res>? get print;
  $FullCopyWith<$Res>? get full;
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res, $Val extends Images>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? web = freezed,
    Object? print = freezed,
    Object? full = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_ImagesCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$$_ImagesCopyWith(_$_Images value, $Res Function(_$_Images) then) =
      __$$_ImagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Web? web, Print? print, Full? full});

  @override
  $WebCopyWith<$Res>? get web;
  @override
  $PrintCopyWith<$Res>? get print;
  @override
  $FullCopyWith<$Res>? get full;
}

/// @nodoc
class __$$_ImagesCopyWithImpl<$Res>
    extends _$ImagesCopyWithImpl<$Res, _$_Images>
    implements _$$_ImagesCopyWith<$Res> {
  __$$_ImagesCopyWithImpl(_$_Images _value, $Res Function(_$_Images) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? web = freezed,
    Object? print = freezed,
    Object? full = freezed,
  }) {
    return _then(_$_Images(
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
class _$_Images implements _Images {
  _$_Images({this.web, this.print, this.full});

  factory _$_Images.fromJson(Map<String, dynamic> json) =>
      _$$_ImagesFromJson(json);

  @override
  final Web? web;
  @override
  final Print? print;
  @override
  final Full? full;

  @override
  String toString() {
    return 'Images(web: $web, print: $print, full: $full)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Images &&
            (identical(other.web, web) || other.web == web) &&
            (identical(other.print, print) || other.print == print) &&
            (identical(other.full, full) || other.full == full));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, web, print, full);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagesCopyWith<_$_Images> get copyWith =>
      __$$_ImagesCopyWithImpl<_$_Images>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagesToJson(
      this,
    );
  }
}

abstract class _Images implements Images {
  factory _Images({final Web? web, final Print? print, final Full? full}) =
      _$_Images;

  factory _Images.fromJson(Map<String, dynamic> json) = _$_Images.fromJson;

  @override
  Web? get web;
  @override
  Print? get print;
  @override
  Full? get full;
  @override
  @JsonKey(ignore: true)
  _$$_ImagesCopyWith<_$_Images> get copyWith =>
      throw _privateConstructorUsedError;
}
