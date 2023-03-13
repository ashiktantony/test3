import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test3/src/domain/entities/home_dash_params.dart';
import '../../domain/failures/main_failure.dart';
import '../../domain/models/home_data_model/home_data_model.dart';
import '../../domain/usecases/home/get_dashdata_case.dart';
import '../loading/loading_cubit.dart';

part 'home_dash_board_state.dart';
part 'home_dash_board_cubit.freezed.dart';

@injectable
class HomeDashBoardCubit extends Cubit<HomeDashBoardState> {
  final GetDashBoardCase getDashBoardCase;
  final LoadingCubit loadingCubit;
  HomeDashBoardCubit(
    this.getDashBoardCase,
    this.loadingCubit,
  ) : super(const HomeDashBoardState.initial());

  Future<void> loadHomeDash() async {
    loadingCubit.show();
    final bannersEither = await getDashBoardCase(HomeDashParams());
    emit(bannersEither.fold(
      (l) => HomeDashError(l),
      (results) {
        return HomeDashLoaded(
          homeDashResultModel: results,
        );
      },
    ));
    loadingCubit.hide();
  }
}
