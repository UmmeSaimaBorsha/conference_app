import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/conference.dart';

part 'conference_details.freezed.dart';

part 'conference_details.g.dart';

@freezed
class ConferenceDetails with _$ConferenceDetails {
  const factory ConferenceDetails({
    @JsonKey(name: 'conference') required Conference? conference,
  }) = _ConferenceDetails;

  factory ConferenceDetails.fromJson(Map<String, dynamic> json) =>
      _$ConferenceDetailsFromJson(json);
}
