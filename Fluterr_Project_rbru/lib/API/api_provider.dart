import 'package:http/http.dart' as http;
import 'dart:io';
import 'dart:async';

class Apiprovider {
  Apiprovider();

  String endpoint = 'http://192.168.1.53:3000';

  Future<http.Response> doLogin(String username, String password) async {
    String _url = '$endpoint/login';
    var body = {"username": username, "password": password};
    return http.post(Uri.parse(_url), body: body);
  }
}
