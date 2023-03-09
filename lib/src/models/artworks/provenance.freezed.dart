// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provenance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

/// @nodoc
mixin _$Provenance {
  String? get description => throw _privateConstructorUsedError;
  List<dynamic>? get citations => throw _privateConstructorUsedError;
  List<dynamic>? get footnotes => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvenanceCopyWith<Provenance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res, Provenance>;
  @useResult
  $Res call(
      {String? description,
      List<dynamic>? citations,
      List<dynamic>? footnotes,
      String? date});
}

/// @nodoc
class _$ProvenanceCopyWithImpl<$Res, $Val extends Provenance>
    implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? citations = freezed,
    Object? footnotes = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      citations: freezed == citations
          ? _value.citations
          : citations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      footnotes: freezed == footnotes
          ? _value.footnotes
          : footnotes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProvenanceCopyWith<$Res>
    implements $ProvenanceCopyWith<$Res> {
  factory _$$_ProvenanceCopyWith(
          _$_Provenance value, $Res Function(_$_Provenance) then) =
      __$$_ProvenanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      List<dynamic>? citations,
      List<dynamic>? footnotes,
      String? date});
}

/// @nodoc
class __$$_ProvenanceCopyWithImpl<$Res>
    extends _$ProvenanceCopyWithImpl<$Res, _$_Provenance>
    implements _$$_ProvenanceCopyWith<$Res> {
  __$$_ProvenanceCopyWithImpl(
      _$_Provenance _value, $Res Function(_$_Provenance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? citations = freezed,
    Object? footnotes = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_Provenance(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      citations: freezed == citations
          ? _value._citations
          : citations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      footnotes: freezed == footnotes
          ? _value._footnotes
          : footnotes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Provenance implements _Provenance {
  _$_Provenance(
      {this.description,
      final List<dynamic>? citations,
      final List<dynamic>? footnotes,
      this.date})
      : _citations = citations,
        _footnotes = footnotes;

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$$_ProvenanceFromJson(json);

  @override
  final String? description;
  final List<dynamic>? _citations;
  @override
  List<dynamic>? get citations {
    final value = _citations;
    if (value == null) return null;
    if (_citations is EqualUnmodifiableListView) return _citations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _footnotes;
  @override
  List<dynamic>? get footnotes {
    final value = _footnotes;
    if (value == null) return null;
    if (_footnotes is EqualUnmodifiableListView) return _footnotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? date;

  @override
  String toString() {
    return 'Provenance(description: $description, citations: $citations, footnotes: $footnotes, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Provenance &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._citations, _citations) &&
            const DeepCollectionEquality()
                .equals(other._footnotes, _footnotes) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_citations),
      const DeepCollectionEquality().hash(_footnotes),
      date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvenanceCopyWith<_$_Provenance> get copyWith =>
      __$$_ProvenanceCopyWithImpl<_$_Provenance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvenanceToJson(
      this,
    );
  }
}

abstract class _Provenance implements Provenance {
  factory _Provenance(
      {final String? description,
      final List<dynamic>? citations,
      final List<dynamic>? footnotes,
      final String? date}) = _$_Provenance;

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  String? get description;
  @override
  List<dynamic>? get citations;
  @override
  List<dynamic>? get footnotes;
  @override
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$_ProvenanceCopyWith<_$_Provenance> get copyWith =>
      throw _privateConstructorUsedError;
}
