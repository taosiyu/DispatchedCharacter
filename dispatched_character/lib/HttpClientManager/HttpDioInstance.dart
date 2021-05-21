import 'package:dio/dio.dart';

class HttpDioInstance {
  // 单例公开访问点
  factory HttpDioInstance() => _httpDioInstance();

  // 静态私有成员，没有初始化
  static HttpDioInstance _instance = HttpDioInstance._();

  static Dio dioManager;

  // 私有构造函数
  HttpDioInstance._() {
    // 具体初始化代码
    dioManager = new Dio();
    dioManager.options.connectTimeout = 10000; // 服务器链接超时，毫秒
    dioManager.options.receiveTimeout = 3000;
  }

  Dio getManager() {
    return dioManager;
  }

  // 静态、同步、私有访问点
  static HttpDioInstance _httpDioInstance() {
    return _instance;
  }
}
