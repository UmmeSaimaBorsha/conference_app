abstract class ConferenceDataSource {
  Future<dynamic> getConferences();

  Future<dynamic> getConference({required String id});
}
