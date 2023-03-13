import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'application/loading/loading_cubit.dart';
import 'application/user_auth/user_auth_bloc.dart';
import 'core/themes/app_theme.dart';
import 'domain/di/injectable.dart';
import 'presentation/common/widgets/loading/loading_screen.dart';
import 'presentation/routes/fade_page_route_builder.dart';
import 'presentation/routes/route_constants.dart';
import 'presentation/routes/routes.dart';

class TestApp extends StatefulWidget {
  const TestApp({
    super.key,
    required this.isLogged,
  });
  final bool isLogged;
  @override
  State<TestApp> createState() => _TestAppState();
}

class _TestAppState extends State<TestApp> {
  final _navigatorKey = GlobalKey<NavigatorState>();
  late LoadingCubit _loadingCubit;
  late UserAuthBloc userAuthBloc;

  @override
  void initState() {
    super.initState();
    _loadingCubit = getit<LoadingCubit>();
    userAuthBloc = getit<UserAuthBloc>();
  }

  @override
  void dispose() {
    _loadingCubit.close();
    userAuthBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<LoadingCubit>.value(value: _loadingCubit),
        BlocProvider<UserAuthBloc>.value(value: userAuthBloc),
      ],
      child: MaterialApp(
        navigatorKey: _navigatorKey,
        debugShowCheckedModeBanner: false,
        title: 'Test APP',
        themeMode: ThemeMode.light,
        theme: AppThemesData.appThemeData[AppTheme.lightTheme],
        builder: (context, child) {
          return LoadingScreen(
            screen: child!,
          );
        },
        initialRoute:
            widget.isLogged ? RouteList.initial : RouteList.loginScreen,
        onGenerateRoute: (RouteSettings settings) {
          final routes = Routes.getRoutes(settings);
          final WidgetBuilder? builder = routes[settings.name];
          return FadePageRouteBuilder(
            builder: builder!,
            routeSettings: settings,
          );
        },
      ),
    );
  }
}
