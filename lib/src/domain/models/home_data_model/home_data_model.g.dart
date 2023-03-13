// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeDataModel _$HomeDataModelFromJson(Map<String, dynamic> json) =>
    HomeDataModel(
      status: json['status'] as int?,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => HomeResultModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HomeDataModelToJson(HomeDataModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

HomeResultModel _$HomeResultModelFromJson(Map<String, dynamic> json) =>
    HomeResultModel(
      id: json['Id'] as int?,
      name: json['Name'] as String?,
      address1: json['Address1'] as String?,
      address2: json['Address2'] as String?,
      address3: json['Address3'] as String?,
      address4: json['Address4'] as String?,
    );

Map<String, dynamic> _$HomeResultModelToJson(HomeResultModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'Address1': instance.address1,
      'Address2': instance.address2,
      'Address3': instance.address3,
      'Address4': instance.address4,
    };
