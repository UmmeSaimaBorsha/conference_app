import 'package:react_conf/domain/repository/conference_repository.dart';
import 'package:react_conf/domain/source/conference_data_source.dart';

class ConferenceRepositoryImpl implements ConferenceRepository {
  final ConferenceDataSource _conferenceDataSource;

  ConferenceRepositoryImpl({required ConferenceDataSource conferenceDataSource})
      : _conferenceDataSource = conferenceDataSource;

  @override
  Future<dynamic> getConferences() async =>
      await _conferenceDataSource.getConferences();
}
