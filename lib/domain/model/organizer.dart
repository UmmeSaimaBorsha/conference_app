import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/image.dart';

part 'organizer.g.dart';

part 'organizer.freezed.dart';

@freezed
class Organizer with _$Organizer {
  const factory Organizer({
    @JsonKey(name: "image") required Image? image,
    @JsonKey(name: "name") required String? name,
    @JsonKey(name: "about") required String? about,
  }) = _Organizer;

  factory Organizer.fromJson(Map<String, dynamic> json) =>
      _$OrganizerFromJson(json);
}
