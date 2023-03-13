import 'package:hive/hive.dart';

part 'user_model.g.dart';

@HiveType(typeId: 1)
class UserModel {
  @HiveField(0)
  final String? userName;
  @HiveField(1)
  final int? userId;

  UserModel({
    required this.userId,
    required this.userName,
  });
}
