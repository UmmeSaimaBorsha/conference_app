abstract class ConferenceRepository {
  Future<dynamic> getConferences();

  Future<dynamic> getConference({required String id});
}
