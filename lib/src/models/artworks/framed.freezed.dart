// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'framed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Framed _$FramedFromJson(Map<String, dynamic> json) {
  return _Framed.fromJson(json);
}

/// @nodoc
mixin _$Framed {
  double? get height => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  double? get depth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FramedCopyWith<Framed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FramedCopyWith<$Res> {
  factory $FramedCopyWith(Framed value, $Res Function(Framed) then) =
      _$FramedCopyWithImpl<$Res, Framed>;
  @useResult
  $Res call({double? height, double? width, double? depth});
}

/// @nodoc
class _$FramedCopyWithImpl<$Res, $Val extends Framed>
    implements $FramedCopyWith<$Res> {
  _$FramedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? depth = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FramedCopyWith<$Res> implements $FramedCopyWith<$Res> {
  factory _$$_FramedCopyWith(_$_Framed value, $Res Function(_$_Framed) then) =
      __$$_FramedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? height, double? width, double? depth});
}

/// @nodoc
class __$$_FramedCopyWithImpl<$Res>
    extends _$FramedCopyWithImpl<$Res, _$_Framed>
    implements _$$_FramedCopyWith<$Res> {
  __$$_FramedCopyWithImpl(_$_Framed _value, $Res Function(_$_Framed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? depth = freezed,
  }) {
    return _then(_$_Framed(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Framed implements _Framed {
  _$_Framed({this.height, this.width, this.depth});

  factory _$_Framed.fromJson(Map<String, dynamic> json) =>
      _$$_FramedFromJson(json);

  @override
  final double? height;
  @override
  final double? width;
  @override
  final double? depth;

  @override
  String toString() {
    return 'Framed(height: $height, width: $width, depth: $depth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Framed &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.depth, depth) || other.depth == depth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, width, depth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FramedCopyWith<_$_Framed> get copyWith =>
      __$$_FramedCopyWithImpl<_$_Framed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FramedToJson(
      this,
    );
  }
}

abstract class _Framed implements Framed {
  factory _Framed(
      {final double? height,
      final double? width,
      final double? depth}) = _$_Framed;

  factory _Framed.fromJson(Map<String, dynamic> json) = _$_Framed.fromJson;

  @override
  double? get height;
  @override
  double? get width;
  @override
  double? get depth;
  @override
  @JsonKey(ignore: true)
  _$$_FramedCopyWith<_$_Framed> get copyWith =>
      throw _privateConstructorUsedError;
}
