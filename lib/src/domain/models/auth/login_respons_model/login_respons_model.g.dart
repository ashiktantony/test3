// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_respons_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) =>
    LoginResponseModel(
      status: json['status'] as int?,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => UserDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LoginResponseModelToJson(LoginResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

UserDataModel _$UserDataModelFromJson(Map<String, dynamic> json) =>
    UserDataModel(
      status: json['Status'] as int?,
      statusMsg: json['StatusMsg'] as String?,
      unitId: json['UnitId'] as int?,
      userName: json['UserName'] as String?,
    );

Map<String, dynamic> _$UserDataModelToJson(UserDataModel instance) =>
    <String, dynamic>{
      'Status': instance.status,
      'StatusMsg': instance.statusMsg,
      'UnitId': instance.unitId,
      'UserName': instance.userName,
    };
