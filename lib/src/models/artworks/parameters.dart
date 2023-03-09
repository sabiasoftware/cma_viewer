import 'package:freezed_annotation/freezed_annotation.dart';

part 'parameters.freezed.dart';
part 'parameters.g.dart';

@freezed
class Parameters with _$Parameters {
  factory Parameters({
    int? skip,
    int? limit,
    @JsonKey(name: 'has_image') String? hasImage,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}
