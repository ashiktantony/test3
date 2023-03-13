// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/home/home_dash_board_cubit.dart' as _i13;
import '../../application/loading/loading_cubit.dart' as _i5;
import '../../application/user_auth/user_auth_bloc.dart' as _i15;
import '../../infrastructure/api_core/api_client.dart' as _i3;
import '../../infrastructure/data_sources/auth_api_datasource.dart' as _i7;
import '../../infrastructure/data_sources/auth_local_datasource.dart' as _i4;
import '../../infrastructure/data_sources/remote_datasource.dart' as _i6;
import '../../infrastructure/repo_impl/auth_repo_impl.dart' as _i9;
import '../../infrastructure/repo_impl/data_repo_impl.dart' as _i11;
import '../repos/auth_repository.dart' as _i8;
import '../repos/data_repository.dart' as _i10;
import '../usecases/auth/user_login_case.dart' as _i14;
import '../usecases/home/get_dashdata_case.dart'
    as _i12; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.ApiClient>(() => _i3.ApiClient());
  gh.lazySingleton<_i4.AuthLocalDataSource>(
      () => _i4.AuthLocalDataSourceImpl());
  gh.lazySingleton<_i5.LoadingCubit>(() => _i5.LoadingCubit());
  gh.lazySingleton<_i6.RemoteDataSource>(() => _i6.RemoteDataSourceImpl(
        get<_i3.ApiClient>(),
        get<_i4.AuthLocalDataSource>(),
      ));
  gh.lazySingleton<_i7.AuthAPIDataSource>(() => _i7.AuthAPIDataSourceImpl(
        get<_i3.ApiClient>(),
        get<_i4.AuthLocalDataSource>(),
      ));
  gh.factory<_i8.AuthRepository>(() => _i9.AuthRepoImplementation(
        get<_i7.AuthAPIDataSource>(),
        get<_i4.AuthLocalDataSource>(),
      ));
  gh.factory<_i10.DataRepository>(() => _i11.DataRepoImplementation(
        get<_i6.RemoteDataSource>(),
        get<_i4.AuthLocalDataSource>(),
      ));
  gh.lazySingleton<_i12.GetDashBoardCase>(
      () => _i12.GetDashBoardCase(get<_i10.DataRepository>()));
  gh.factory<_i13.HomeDashBoardCubit>(() => _i13.HomeDashBoardCubit(
        get<_i12.GetDashBoardCase>(),
        get<_i5.LoadingCubit>(),
      ));
  gh.lazySingleton<_i14.UserLoginCase>(
      () => _i14.UserLoginCase(get<_i8.AuthRepository>()));
  gh.factory<_i15.UserAuthBloc>(() => _i15.UserAuthBloc(
        loadingCubit: get<_i5.LoadingCubit>(),
        userLoginCase: get<_i14.UserLoginCase>(),
      ));
  return get;
}
