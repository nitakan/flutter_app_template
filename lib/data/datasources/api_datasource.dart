import 'package:dio/dio.dart';

abstract class ApiDataSource {
  ApiDataSource(BaseOptions options) : _dio = Dio(options);

  final Dio _dio;

  Dio get requester => _dio;
}
