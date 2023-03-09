// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dimensions _$DimensionsFromJson(Map<String, dynamic> json) {
  return _Dimensions.fromJson(json);
}

/// @nodoc
mixin _$Dimensions {
  Framed? get framed => throw _privateConstructorUsedError;
  Unframed? get unframed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DimensionsCopyWith<Dimensions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionsCopyWith<$Res> {
  factory $DimensionsCopyWith(
          Dimensions value, $Res Function(Dimensions) then) =
      _$DimensionsCopyWithImpl<$Res, Dimensions>;
  @useResult
  $Res call({Framed? framed, Unframed? unframed});

  $FramedCopyWith<$Res>? get framed;
  $UnframedCopyWith<$Res>? get unframed;
}

/// @nodoc
class _$DimensionsCopyWithImpl<$Res, $Val extends Dimensions>
    implements $DimensionsCopyWith<$Res> {
  _$DimensionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? framed = freezed,
    Object? unframed = freezed,
  }) {
    return _then(_value.copyWith(
      framed: freezed == framed
          ? _value.framed
          : framed // ignore: cast_nullable_to_non_nullable
              as Framed?,
      unframed: freezed == unframed
          ? _value.unframed
          : unframed // ignore: cast_nullable_to_non_nullable
              as Unframed?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FramedCopyWith<$Res>? get framed {
    if (_value.framed == null) {
      return null;
    }

    return $FramedCopyWith<$Res>(_value.framed!, (value) {
      return _then(_value.copyWith(framed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnframedCopyWith<$Res>? get unframed {
    if (_value.unframed == null) {
      return null;
    }

    return $UnframedCopyWith<$Res>(_value.unframed!, (value) {
      return _then(_value.copyWith(unframed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DimensionsCopyWith<$Res>
    implements $DimensionsCopyWith<$Res> {
  factory _$$_DimensionsCopyWith(
          _$_Dimensions value, $Res Function(_$_Dimensions) then) =
      __$$_DimensionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Framed? framed, Unframed? unframed});

  @override
  $FramedCopyWith<$Res>? get framed;
  @override
  $UnframedCopyWith<$Res>? get unframed;
}

/// @nodoc
class __$$_DimensionsCopyWithImpl<$Res>
    extends _$DimensionsCopyWithImpl<$Res, _$_Dimensions>
    implements _$$_DimensionsCopyWith<$Res> {
  __$$_DimensionsCopyWithImpl(
      _$_Dimensions _value, $Res Function(_$_Dimensions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? framed = freezed,
    Object? unframed = freezed,
  }) {
    return _then(_$_Dimensions(
      framed: freezed == framed
          ? _value.framed
          : framed // ignore: cast_nullable_to_non_nullable
              as Framed?,
      unframed: freezed == unframed
          ? _value.unframed
          : unframed // ignore: cast_nullable_to_non_nullable
              as Unframed?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dimensions implements _Dimensions {
  _$_Dimensions({this.framed, this.unframed});

  factory _$_Dimensions.fromJson(Map<String, dynamic> json) =>
      _$$_DimensionsFromJson(json);

  @override
  final Framed? framed;
  @override
  final Unframed? unframed;

  @override
  String toString() {
    return 'Dimensions(framed: $framed, unframed: $unframed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Dimensions &&
            (identical(other.framed, framed) || other.framed == framed) &&
            (identical(other.unframed, unframed) ||
                other.unframed == unframed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, framed, unframed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DimensionsCopyWith<_$_Dimensions> get copyWith =>
      __$$_DimensionsCopyWithImpl<_$_Dimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DimensionsToJson(
      this,
    );
  }
}

abstract class _Dimensions implements Dimensions {
  factory _Dimensions({final Framed? framed, final Unframed? unframed}) =
      _$_Dimensions;

  factory _Dimensions.fromJson(Map<String, dynamic> json) =
      _$_Dimensions.fromJson;

  @override
  Framed? get framed;
  @override
  Unframed? get unframed;
  @override
  @JsonKey(ignore: true)
  _$$_DimensionsCopyWith<_$_Dimensions> get copyWith =>
      throw _privateConstructorUsedError;
}
