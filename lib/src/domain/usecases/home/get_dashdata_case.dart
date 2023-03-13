import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:test3/src/domain/entities/home_dash_params.dart';
import 'package:test3/src/domain/models/home_data_model/home_data_model.dart';
import '../../failures/main_failure.dart';
import '../../repos/data_repository.dart';
import '../usecase.dart';

@lazySingleton
class GetDashBoardCase extends UseCase<List<HomeResultModel>?, HomeDashParams> {
  final DataRepository repository;

  GetDashBoardCase(this.repository);

  @override
  Future<Either<MainFailure, List<HomeResultModel>?>> call(
      HomeDashParams params) async {
    
    return await repository.getHomeDashData(params.toJson());
  }
}
