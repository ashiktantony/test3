import 'dart:async';

import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:test3/src/domain/models/auth/login_respons_model/login_respons_model.dart';

import '../../domain/models/auth/user_model/user_model.dart';

abstract class AuthLocalDataSource {
  Future<void> saveLoginStatusToDevice();
  Future<void> saveAccountToDevice(UserDataModel? model);

  Future<bool> getLoginStatusFromDevice();
  // Future<void> logoutUserFromDevice();
  Future<int?> getUserIDFromDb();
}

@LazySingleton(as: AuthLocalDataSource)
class AuthLocalDataSourceImpl extends AuthLocalDataSource {
  // @override
  // Future<void> logoutUserFromDevice() async {
  //   final authLoginBox = await Hive.openBox('authLoginBox');
  //   // log("${await authBox.get('status')}");
  //   // await authLoginBox.put('logged_in', "loggedOut");
  //   await authLoginBox.put('logged_in', false);
  // }

  @override
  Future<void> saveLoginStatusToDevice() async {
    final authLoginBox = await Hive.openBox('authLoginBox');
    // return await authLoginBox.put('logged_in', "loggedIn");
    return await authLoginBox.put('logged_in', true);
  }

  // @override
  // Future<void> saveAccountToDevice(OtpUserData? model) async {
  //   final authAccountBox = await Hive.openBox('authAccountBox');
  //   // log("${await authBox.get('status')}");
  //   UserModel userModel = UserModel(
  //     userId: model!.id,
  //     userEmail: model.email,
  //     userImagePath: model.image,
  //     userDob: model.dob,
  //     userGender: model.gender,
  //     userName: model.fullName,
  //     userMobile: model.mobile,
  //   );
  //   unawaited(authAccountBox.put('userData', userModel));
  //   // unawaited(authAccountBox.put('id', model!.id));
  //   // unawaited(authAccountBox.put('email', model.email));
  //   // unawaited(authAccountBox.put('mobile', model.mobile));
  //   // unawaited(authAccountBox.put('fullName', model.fullName));
  //   // authAccountBox.close();
  // }

  @override
  Future<int?> getUserIDFromDb() async {
    final authAccountBox = await Hive.openBox('authAccountBox');
    UserModel userData = authAccountBox.get('userData') ??
        UserModel(userId: 0, userName: "none");
    return userData.userId;
  }

  @override
  Future<void> saveAccountToDevice(UserDataModel? model) async {
    final authAccountBox = await Hive.openBox('authAccountBox');
    // log("${await authBox.get('status')}");
    UserModel userDataModel = UserModel(
      userId: model!.unitId,
      userName: model.userName,
    );
    unawaited(authAccountBox.put('userData', userDataModel));
  }

  // @override
  // Future<UserDataModel> getUserDetailsFromDb() async {
  //   final authAccountBox = await Hive.openBox('authAccountBox');
  //   UserDataModel userData = authAccountBox.get('userData');
  //   return userData;
  // }

  @override
  Future<bool> getLoginStatusFromDevice() async {
    final authAccountBox = await Hive.openBox('authLoginBox');
    bool userLoginData = authAccountBox.get('logged_in') ?? false;
    return userLoginData;
  }
}
