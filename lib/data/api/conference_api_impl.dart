import 'package:react_conf/data/util/api_client.dart';
import 'package:react_conf/domain/api/conference_api.dart';

class ConferenceApiImpl implements ConferenceApi {
  final ApiClient _client;

  ConferenceApiImpl({required ApiClient client}) : _client = client;

  static const baseUrl = 'https://api.react-finland.fi/graphql/';

  @override
  Future<dynamic> getConferences() {
    const String queryGetConferences = '''
    query {
        conferences {
          id, name, startDate, slogan
        }
      }
    ''';

    return _client.get<dynamic, dynamic>(
      path: baseUrl,
      queryParameters: {'query': queryGetConferences},
      converter: (json) => json['data'],
    );
  }

  @override
  Future getConference({required String id}) {
    final queryConference = '''
      query {
          conference(id: "$id") {
                organizers {
                      image {
                          url,
                      },
                name,
                about
          },

          speakers {
                name,
                      image {
                          url
                      },
                about,
                social {
                      twitter,
                      linkedin,
                      github,
                      dribble
                }
          },

          schedules {
                day,
                intervals {
                      begin,
                      end,
                      sessions {
                            type
                      }
               }
          }

          sponsors {
                name,
                image {
                    url
                },
                about
          }

      }
    }
    ''';

    return _client.get<dynamic, dynamic>(
      path: baseUrl,
      queryParameters: {'query': queryConference},
      converter: (json) => json['data'],
    );
  }
}
