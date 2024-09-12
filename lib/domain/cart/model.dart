
import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.g.dart';

part 'model.freezed.dart';

@freezed
class ModelClass with _$ModelClass {
  const factory ModelClass({
    @JsonKey(name: "name") required String? a,

}) = _ModelClass;

  factory ModelClass.fromJson(Map<String, dynamic> json) =>
      _$ModelClassFromJson(json);
}
