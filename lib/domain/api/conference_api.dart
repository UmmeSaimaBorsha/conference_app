abstract class ConferenceApi {
  Future<dynamic> getConferences();

  Future<dynamic> getConference({required String id});
}
