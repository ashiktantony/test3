import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';
import 'package:test3/src/domain/models/home_data_model/home_data_model.dart';
import '../api_core/api_client.dart';
import 'auth_local_datasource.dart';

abstract class RemoteDataSource {
//  Future<List<HomeDashResultModel>?> getHomeDashDataApi();
  Future<List<HomeResultModel>?> getHomeDashDataApi(Map<String, String> requestBody);
}

@LazySingleton(as: RemoteDataSource)
class RemoteDataSourceImpl extends RemoteDataSource {
  final ApiClient _client;
  final AuthLocalDataSource authLocalDataSource;

  RemoteDataSourceImpl(this._client, this.authLocalDataSource);

  @override
  Future<List<HomeResultModel>?> getHomeDashDataApi(Map<String, String> requestBody) async {
    
    final response =
        await _client.post('inv/fetchCustomer',params: requestBody);
    final homeDash = HomeDataModel.fromJson(response).data;
    return homeDash;
  }
}
