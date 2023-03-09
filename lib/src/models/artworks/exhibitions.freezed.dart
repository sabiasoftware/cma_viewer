// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exhibitions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Exhibitions _$ExhibitionsFromJson(Map<String, dynamic> json) {
  return _Exhibitions.fromJson(json);
}

/// @nodoc
mixin _$Exhibitions {
  List<Current>? get current => throw _privateConstructorUsedError;
  List<String>? get legacy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExhibitionsCopyWith<Exhibitions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExhibitionsCopyWith<$Res> {
  factory $ExhibitionsCopyWith(
          Exhibitions value, $Res Function(Exhibitions) then) =
      _$ExhibitionsCopyWithImpl<$Res, Exhibitions>;
  @useResult
  $Res call({List<Current>? current, List<String>? legacy});
}

/// @nodoc
class _$ExhibitionsCopyWithImpl<$Res, $Val extends Exhibitions>
    implements $ExhibitionsCopyWith<$Res> {
  _$ExhibitionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? legacy = freezed,
  }) {
    return _then(_value.copyWith(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as List<Current>?,
      legacy: freezed == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExhibitionsCopyWith<$Res>
    implements $ExhibitionsCopyWith<$Res> {
  factory _$$_ExhibitionsCopyWith(
          _$_Exhibitions value, $Res Function(_$_Exhibitions) then) =
      __$$_ExhibitionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Current>? current, List<String>? legacy});
}

/// @nodoc
class __$$_ExhibitionsCopyWithImpl<$Res>
    extends _$ExhibitionsCopyWithImpl<$Res, _$_Exhibitions>
    implements _$$_ExhibitionsCopyWith<$Res> {
  __$$_ExhibitionsCopyWithImpl(
      _$_Exhibitions _value, $Res Function(_$_Exhibitions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? legacy = freezed,
  }) {
    return _then(_$_Exhibitions(
      current: freezed == current
          ? _value._current
          : current // ignore: cast_nullable_to_non_nullable
              as List<Current>?,
      legacy: freezed == legacy
          ? _value._legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Exhibitions implements _Exhibitions {
  _$_Exhibitions({final List<Current>? current, final List<String>? legacy})
      : _current = current,
        _legacy = legacy;

  factory _$_Exhibitions.fromJson(Map<String, dynamic> json) =>
      _$$_ExhibitionsFromJson(json);

  final List<Current>? _current;
  @override
  List<Current>? get current {
    final value = _current;
    if (value == null) return null;
    if (_current is EqualUnmodifiableListView) return _current;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _legacy;
  @override
  List<String>? get legacy {
    final value = _legacy;
    if (value == null) return null;
    if (_legacy is EqualUnmodifiableListView) return _legacy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Exhibitions(current: $current, legacy: $legacy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Exhibitions &&
            const DeepCollectionEquality().equals(other._current, _current) &&
            const DeepCollectionEquality().equals(other._legacy, _legacy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_current),
      const DeepCollectionEquality().hash(_legacy));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExhibitionsCopyWith<_$_Exhibitions> get copyWith =>
      __$$_ExhibitionsCopyWithImpl<_$_Exhibitions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExhibitionsToJson(
      this,
    );
  }
}

abstract class _Exhibitions implements Exhibitions {
  factory _Exhibitions(
      {final List<Current>? current,
      final List<String>? legacy}) = _$_Exhibitions;

  factory _Exhibitions.fromJson(Map<String, dynamic> json) =
      _$_Exhibitions.fromJson;

  @override
  List<Current>? get current;
  @override
  List<String>? get legacy;
  @override
  @JsonKey(ignore: true)
  _$$_ExhibitionsCopyWith<_$_Exhibitions> get copyWith =>
      throw _privateConstructorUsedError;
}
