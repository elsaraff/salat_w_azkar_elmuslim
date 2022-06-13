import 'package:dio/dio.dart';

class DioHelper {
  static Dio? dio;

  static init() {
    dio = Dio(
      BaseOptions(
          baseUrl: 'http://api.aladhan.com/v1/',
          receiveDataWhenStatusError: true),
    );
  }

  static Future<Response> getData({
    required String url,
    double? latitude,
    double? longitude,
    int? method,
  }) async {
    return await dio!.get(
      url,
      queryParameters: {
        'latitude': latitude,
        'longitude': longitude,
        'method': method,
      },
    );
  }
}
