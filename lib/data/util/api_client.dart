import 'package:dio/dio.dart';
import 'package:react_conf/domain/util/failure.dart';

/// A callback that returns a Future of Dio response.
typedef HttpLibraryMethod<T> = Future<Response<T>> Function();

/// A callback that converts a Dio response into a DTO.
typedef Converter<T, R> = R Function(T response);

/// A utility class to handle HTTP requests.
class ApiClient {
  final Dio _client;

  ApiClient({required Dio client}) : _client = client;

  /// HTTP GET request.
  Future<R> get<T, R>({
    required String path,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
    required Converter<T, R> converter,
  }) {
    return _mapException<T, R>(
      method: () => _client.get(
        path,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      ),
      converter: converter,
    );
  }

  /// Map Dio exceptions (and any other exceptions) to an exception type supported by our application.
  Future<R> _mapException<T, R>({
    required HttpLibraryMethod<T> method,
    required Converter<T, R> converter,
  }) async {
    Response<T> response;
    try {
      response = await method();
    } on Exception catch (exception) {
      throw Failure.mapDioException(exception);
    }

    try {
      return converter(response.data as T);
    } on Exception catch (exception) {
      throw Failure.mapParsingException(exception);
    }
  }
}
