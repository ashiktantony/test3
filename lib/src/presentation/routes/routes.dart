import 'package:flutter/material.dart';
import '../screens/auth_screen/login_screen.dart';
import '../screens/home_screen/home_screen.dart';
import 'route_constants.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoutes(RouteSettings setting) => {
        RouteList.loginScreen: (context) => const LoginScreen(),
        RouteList.initial: (context) => const HomeScreen(),
        // RouteList.initial: (context) => const MainScreen(),
        // RouteList.home: (context) => const MainScreen(),

        // RouteList.home: (context) => const MainScreen(),
      };
}
