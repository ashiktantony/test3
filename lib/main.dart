import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hive/hive.dart';
import 'package:test3/src/test.dart';
import 'package:path_provider/path_provider.dart' as path_provider;

import 'src/domain/di/injectable.dart';
import 'src/domain/models/auth/user_model/user_model.dart';

late Box? box1;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await congigureInjection();
  unawaited(SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitUp],
  ));
  final appDocumentDir = await path_provider.getApplicationDocumentsDirectory();
  Hive.init(appDocumentDir.path);
  box1 = await Hive.openBox('authLoginBox');

  Hive.registerAdapter(UserModelAdapter());
  runApp(TestApp(
    isLogged: box1?.get("logged_in") ?? false,
  ));
}
