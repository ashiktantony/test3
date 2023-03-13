import 'package:json_annotation/json_annotation.dart';

part 'home_data_model.g.dart';

@JsonSerializable()
class HomeDataModel {
  int? status;
  String? message;
  List<HomeResultModel>? data;

  HomeDataModel({this.status, this.message, this.data});

  factory HomeDataModel.fromJson(Map<String, dynamic> json) {
    return _$HomeDataModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$HomeDataModelToJson(this);
}

@JsonSerializable()
class HomeResultModel {
  @JsonKey(name: 'Id')
  int? id;
  @JsonKey(name: 'Name')
  String? name;
  @JsonKey(name: 'Address1')
  String? address1;
  @JsonKey(name: 'Address2')
  String? address2;
  @JsonKey(name: 'Address3')
  String? address3;
  @JsonKey(name: 'Address4')
  String? address4;

  HomeResultModel({
    this.id,
    this.name,
    this.address1,
    this.address2,
    this.address3,
    this.address4,
  });

  factory HomeResultModel.fromJson(Map<String, dynamic> json) =>
      _$HomeResultModelFromJson(json);

  Map<String, dynamic> toJson() => _$HomeResultModelToJson(this);
}
