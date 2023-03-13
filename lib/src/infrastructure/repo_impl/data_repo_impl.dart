import 'dart:developer';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:test3/src/domain/models/home_data_model/home_data_model.dart';
import '../../domain/failures/main_failure.dart';
import '../../domain/failures/unathorised_exception.dart';
import '../../domain/repos/data_repository.dart';
import '../data_sources/auth_local_datasource.dart';
import '../data_sources/remote_datasource.dart';

// ValueNotifier<bool> _isGranted = ValueNotifier(false);

@Injectable(as: DataRepository)
class DataRepoImplementation extends DataRepository {
  final RemoteDataSource remoteDataSource;
  final AuthLocalDataSource authLocalDataSource;
  bool isCheckedOnce = false;

  DataRepoImplementation(
    this.remoteDataSource,
    this.authLocalDataSource,
  );

  @override
  Future<Either<MainFailure, List<HomeResultModel>?>> getHomeDashData(
      Map<String, String> params) async {
    try {
      final status = await authLocalDataSource.getLoginStatusFromDevice();
      if (status) {
        final dashBoard = await remoteDataSource.getHomeDashDataApi(params);
        return Right(dashBoard);
      } else {
        log("unauth");
        return const Left(MainFailure.unauthorised());
      }
    } on SocketException {
      return const Left(MainFailure.clientFailure());
    } on Exception {
      return const Left(MainFailure.serverFailure());
    }
  }
}
