import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@injectable
class ApiClient {
  ApiClient(String baseUrl) : _baseUrl = baseUrl;

  final String _baseUrl;

  final _dio = Dio(BaseOptions(baseUrl: 'http://localhost:8080/api/'));
}
