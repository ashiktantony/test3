part of 'home_dash_board_cubit.dart';

@freezed
class HomeDashBoardState with _$HomeDashBoardState {
  const factory HomeDashBoardState.initial() = _Initial;
  const factory HomeDashBoardState.homeDashError(MainFailure failure) =
      HomeDashError;
  const factory HomeDashBoardState.homeDashLoaded({
    required List<HomeResultModel>? homeDashResultModel,
   
  }) = HomeDashLoaded;
}
