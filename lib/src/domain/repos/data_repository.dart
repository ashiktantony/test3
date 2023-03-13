import 'package:dartz/dartz.dart';
import 'package:test3/src/domain/models/home_data_model/home_data_model.dart';
import '../failures/main_failure.dart';

abstract class DataRepository {
  Future<Either<MainFailure, List<HomeResultModel>?>> getHomeDashData(Map<String, String> params);
}
