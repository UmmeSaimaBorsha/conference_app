import 'package:freezed_annotation/freezed_annotation.dart';

part 'social.freezed.dart';

part 'social.g.dart';

@freezed
class Social with _$Social {
  const factory Social({
    @JsonKey(name: "twitter") required String? twitter,
    @JsonKey(name: "linkedin") required String? linkedin,
    @JsonKey(name: "github") required String? github,
    @JsonKey(name: "dribble") required String? dribble,
  }) = _Social;

  factory Social.fromJson(Map<String, dynamic> json) => _$SocialFromJson(json);
}
