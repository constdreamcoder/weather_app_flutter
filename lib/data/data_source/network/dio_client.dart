import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class DioClient {
  final Dio _dio;

  static final DioClient _instance = DioClient._internal();

  Dio get getDio => _dio;

  factory DioClient() => _instance;

  DioClient._internal()
      : _dio = Dio(BaseOptions(
    baseUrl: dotenv.get('baseURL'),
    connectTimeout: const Duration(milliseconds: 5000),
    receiveTimeout: const Duration(milliseconds: 3000),
  )) {}
}

// Dio createDio() {
//   final dio = Dio(
//     BaseOptions(
//       contentType: "application/json",
//     ),
//   );
//   return dio;
// }
