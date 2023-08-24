import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/image.dart';
import 'package:react_conf/domain/model/social.dart';

part 'speaker.freezed.dart';

part 'speaker.g.dart';

@freezed
class Speaker with _$Speaker {
  const factory Speaker({
    @JsonKey(name: "image") required Image image,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "about") required String about,
    @JsonKey(name: "social") required Social social,
  }) = _Speaker;

  factory Speaker.fromJson(Map<String, dynamic> json) =>
      _$SpeakerFromJson(json);
}
