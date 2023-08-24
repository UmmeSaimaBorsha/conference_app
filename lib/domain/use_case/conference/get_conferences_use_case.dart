import 'package:react_conf/domain/model/conferences.dart';
import 'package:react_conf/domain/repository/conference_repository.dart';
import 'package:react_conf/domain/util/failure.dart';
import 'package:react_conf/domain/util/result.dart';

class GetConferencesUseCase {
  final ConferenceRepository _conferenceRepository;

  GetConferencesUseCase({required ConferenceRepository conferenceRepository})
      : _conferenceRepository = conferenceRepository;

  Future<Result<Conferences>> call() async {
    return await _conferenceRepository
        .getConferences()
        .then((value) => Result.success(Conferences.fromJson(value)))
        .onError((Failure failure, _) => Result.failure(failure));
  }
}
