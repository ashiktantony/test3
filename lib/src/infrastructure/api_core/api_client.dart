import 'dart:developer';
import 'dart:convert';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import '../../domain/failures/unathorised_exception.dart';
import 'api_constants.dart';

@lazySingleton
class ApiClient {
  final _client = http.Client();

  dynamic get(String path, {Map<dynamic, dynamic>? params}) async {
    // await Future.delayed(const Duration(milliseconds: 500));
    // log("params...$params");
    final response = await _client.get(
      getPath(path, params),
      headers: {
        'Content-Type': 'application/json',
      },
    );
    // log("in get...${response.body}${response.statusCode}");
    //  await Future.delayed(const Duration(seconds: 2));
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception(response.reasonPhrase);
    }
  }

  dynamic post(String path, {Map<dynamic, dynamic>? params}) async {
   
    final response = await _client.post(
      getPath(path, null),
      body: jsonEncode(params),
      headers: {
        'Content-Type': 'application/json',
      },
    );
    // ;charset=utf-8
    //  var test= params!.forEach((key, value) { });
    if (response.statusCode == 200) {
      // log("message 200*****");
      return json.decode(response.body);
    } else if (response.statusCode == 201) {
      // log("message 201*****");
      return "Success";
      // return json.decode(response.body);
    } else if (response.statusCode == 401) {
      throw UnauthorisedException();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }

  Uri getPath(String path, Map<dynamic, dynamic>? params) {
    var paramsString = '';
    if (params?.isNotEmpty ?? false) {
      params?.forEach((key, value) {
        // paramsString += '&$key=$value';
        paramsString += '?$key=$value';
      });
    }
    // print(
    //     '${ApiConstants.BASE_URL}$path?api_key=${ApiConstants.API_KEY}$paramsString');
    // log(Uri.parse('${ApiConstants.baseURL}$path$paramsString').toString());
    return paramsString == ""
        ? Uri.parse('${ApiConstants.baseURL}$path')
        : Uri.parse('${ApiConstants.baseURL}$path?$paramsString');
  }
}
