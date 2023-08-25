import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/image.dart';
import 'package:react_conf/domain/model/social.dart';

part 'conference_collaborator.freezed.dart';

part 'conference_collaborator.g.dart';

@freezed
class ConferenceCollaborator with _$ConferenceCollaborator {
  const factory ConferenceCollaborator({
    @JsonKey(name: "image") required Image? image,
    @JsonKey(name: "name") required String? name,
    @JsonKey(name: "about") required String? about,
    @JsonKey(name: "social") required Social? social,
  }) = _EventCollaborator;

  factory ConferenceCollaborator.fromJson(Map<String, dynamic> json) =>
      _$ConferenceCollaboratorFromJson(json);
}
