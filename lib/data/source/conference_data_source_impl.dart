import 'package:react_conf/domain/api/conference_api.dart';
import 'package:react_conf/domain/source/conference_data_source.dart';

class ConferenceDataSourceImpl implements ConferenceDataSource {
  final ConferenceApi _conferenceApi;

  ConferenceDataSourceImpl({required ConferenceApi conferenceApi})
      : _conferenceApi = conferenceApi;

  @override
  Future<dynamic> getConferences() async =>
      await _conferenceApi.getConferences();
}
