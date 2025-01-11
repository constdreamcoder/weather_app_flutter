import 'package:dio/dio.dart';

class DioClient {
  final Dio _dio = Dio();

  static final DioClient _instance = DioClient._internal();

  Dio get getDio => _dio;

  factory DioClient() => _instance;

  DioClient._internal();
}


// Dio createDio() {
//   final dio = Dio(
//     BaseOptions(
//       contentType: "application/json",
//     ),
//   );
//   return dio;
// }