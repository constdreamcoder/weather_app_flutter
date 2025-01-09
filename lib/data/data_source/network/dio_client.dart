import 'package:dio/dio.dart';

class DioClient {
  static Dio createDio() {
    final dio = Dio(
      BaseOptions(
        contentType: "application/json",
      ),
    );
    return dio;
  }
}
