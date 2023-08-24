import 'package:react_conf/domain/model/conference_details.dart';
import 'package:react_conf/domain/repository/conference_repository.dart';
import 'package:react_conf/domain/util/failure.dart';
import 'package:react_conf/domain/util/result.dart';

class GetConferenceUseCase {
  final ConferenceRepository _conferenceRepository;

  GetConferenceUseCase({required ConferenceRepository conferenceRepository})
      : _conferenceRepository = conferenceRepository;

  Future<Result<ConferenceDetails>> call({required String id}) async {
    return await _conferenceRepository
        .getConference(id: id)
        .then((value) => Result.success(ConferenceDetails.fromJson(value)))
        .onError((Failure failure, _) => Result.failure(failure));
  }
}
