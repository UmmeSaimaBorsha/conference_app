import 'package:react_conf/domain/model/conference_info.dart';
import 'package:react_conf/domain/repository/conference_repository.dart';
import 'package:react_conf/domain/util/failure.dart';
import 'package:react_conf/domain/util/result.dart';

class GetConferenceUseCase {
  final ConferenceRepository _conferenceRepository;

  GetConferenceUseCase({required ConferenceRepository conferenceRepository})
      : _conferenceRepository = conferenceRepository;

  Future<Result<ConferenceInfo>> call({required String id}) async {
    return await _conferenceRepository
        .getConference(id: id)
        .then((value) => Result.success(ConferenceInfo.fromJson(value)))
        .onError((Failure failure, _) => Result.failure(failure));
  }
}
