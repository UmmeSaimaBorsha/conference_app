import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/image.dart';

part 'sponsor.freezed.dart';

part 'sponsor.g.dart';

@freezed
class Sponsor with _$Sponsor {
  const factory Sponsor({
    @JsonKey(name: "image") required Image? image,
    @JsonKey(name: "name") required String? name,
    @JsonKey(name: "about") required String? about,
  }) = _Sponsor;

  factory Sponsor.fromJson(Map<String, dynamic> json) =>
      _$SponsorFromJson(json);
}
