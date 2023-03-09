// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtworkResponse _$ArtworkResponseFromJson(Map<String, dynamic> json) {
  return _ArtworkResponse.fromJson(json);
}

/// @nodoc
mixin _$ArtworkResponse {
  Info? get info => throw _privateConstructorUsedError;
  List<ArtworkData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtworkResponseCopyWith<ArtworkResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkResponseCopyWith<$Res> {
  factory $ArtworkResponseCopyWith(
          ArtworkResponse value, $Res Function(ArtworkResponse) then) =
      _$ArtworkResponseCopyWithImpl<$Res, ArtworkResponse>;
  @useResult
  $Res call({Info? info, List<ArtworkData>? data});

  $InfoCopyWith<$Res>? get info;
}

/// @nodoc
class _$ArtworkResponseCopyWithImpl<$Res, $Val extends ArtworkResponse>
    implements $ArtworkResponseCopyWith<$Res> {
  _$ArtworkResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ArtworkData>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $InfoCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArtworkResponseCopyWith<$Res>
    implements $ArtworkResponseCopyWith<$Res> {
  factory _$$_ArtworkResponseCopyWith(
          _$_ArtworkResponse value, $Res Function(_$_ArtworkResponse) then) =
      __$$_ArtworkResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Info? info, List<ArtworkData>? data});

  @override
  $InfoCopyWith<$Res>? get info;
}

/// @nodoc
class __$$_ArtworkResponseCopyWithImpl<$Res>
    extends _$ArtworkResponseCopyWithImpl<$Res, _$_ArtworkResponse>
    implements _$$_ArtworkResponseCopyWith<$Res> {
  __$$_ArtworkResponseCopyWithImpl(
      _$_ArtworkResponse _value, $Res Function(_$_ArtworkResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ArtworkResponse(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ArtworkData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtworkResponse implements _ArtworkResponse {
  _$_ArtworkResponse({this.info, final List<ArtworkData>? data}) : _data = data;

  factory _$_ArtworkResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ArtworkResponseFromJson(json);

  @override
  final Info? info;
  final List<ArtworkData>? _data;
  @override
  List<ArtworkData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArtworkResponse(info: $info, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtworkResponse &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtworkResponseCopyWith<_$_ArtworkResponse> get copyWith =>
      __$$_ArtworkResponseCopyWithImpl<_$_ArtworkResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtworkResponseToJson(
      this,
    );
  }
}

abstract class _ArtworkResponse implements ArtworkResponse {
  factory _ArtworkResponse({final Info? info, final List<ArtworkData>? data}) =
      _$_ArtworkResponse;

  factory _ArtworkResponse.fromJson(Map<String, dynamic> json) =
      _$_ArtworkResponse.fromJson;

  @override
  Info? get info;
  @override
  List<ArtworkData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ArtworkResponseCopyWith<_$_ArtworkResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
