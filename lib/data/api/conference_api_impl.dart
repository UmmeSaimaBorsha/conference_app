import 'package:react_conf/data/util/api_client.dart';
import 'package:react_conf/domain/api/conference_api.dart';

class ConferenceApiImpl implements ConferenceApi {
  final ApiClient _client;

  ConferenceApiImpl({required ApiClient client}) : _client = client;

  static const baseUrl = 'https://api.react-finland.fi/graphql';

  static const String queryGetConferences = '''
    query {
        conferences {
          id, name, startDate, slogan
        }
      }
    ''';

  @override
  Future<dynamic> getConferences() {
    return _client.get<dynamic, dynamic>(
      path: baseUrl,
      queryParameters: {'query': queryGetConferences},
      converter: (json) => json['data'],
    );
  }
}
