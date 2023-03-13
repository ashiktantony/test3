import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_respons_model.g.dart';

@JsonSerializable()
class LoginResponseModel {
  int? status;
  String? message;
  List<UserDataModel>? data;

  LoginResponseModel({this.status, this.message, this.data});

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) {
    return _$LoginResponseModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LoginResponseModelToJson(this);
}

@JsonSerializable()
class UserDataModel {
  @JsonKey(name: 'Status')
  int? status;
  @JsonKey(name: 'StatusMsg')
  String? statusMsg;

  // @HiveField(0)
  @JsonKey(name: 'UnitId')
  int? unitId;

  // @HiveField(1)
  @JsonKey(name: 'UserName')
  String? userName;

  UserDataModel({this.status, this.statusMsg, this.unitId, this.userName});

  factory UserDataModel.fromJson(Map<String, dynamic> json) =>
      _$UserDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserDataModelToJson(this);
}
