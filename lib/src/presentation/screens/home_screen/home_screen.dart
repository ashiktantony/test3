import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test3/src/core/colors/colors.dart';
import 'package:test3/src/core/extensions/string_extensions.dart';
import 'package:test3/src/core/utils/utils.dart';
import 'package:test3/src/domain/models/home_data_model/home_data_model.dart';
import 'package:test3/src/presentation/common/widgets/topic_titles.dart';

import '../../../application/home/home_dash_board_cubit.dart';
import '../../../domain/di/injectable.dart';
import '../../common/widgets/app_error_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late HomeDashBoardCubit homeDashBoardCubit;

  // late String merchName;
  @override
  void initState() {
    super.initState();

    homeDashBoardCubit = getit<HomeDashBoardCubit>();
    homeDashBoardCubit.loadHomeDash();
  }

  @override
  void dispose() {
    homeDashBoardCubit.close();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => homeDashBoardCubit,
      child: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Home",
            ),
            leading: const Icon(
              Icons.menu,
              size: 25,
            ),
          ),
          body: BlocBuilder<HomeDashBoardCubit, HomeDashBoardState>(
            builder: (context, state) {
              if (state is HomeDashLoaded) {
                return HomeDataWidget(
                  resultData: state.homeDashResultModel,
                );
              } else if (state is HomeDashError) {
                return AppErrorWidget(
                  onPressed: () {
                    homeDashBoardCubit.loadHomeDash();
                  },
                  failure: state.failure,
                );
              }
              return const SizedBox.shrink();
            },
          )),
    );
  }
}

class HomeDataWidget extends StatelessWidget {
  const HomeDataWidget({
    super.key,
    required this.resultData,
  });
  final List<HomeResultModel>? resultData;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          child: Container(
            decoration: BoxDecoration(
                color: grey200Color,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15)),
            width: screenWidth(context),
            // height: 100,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const SubTitleWidget(
                        subTitle: "Name: ",
                        paddinHeight: 4,
                        fontWeight: FontWeight.w400,
                        size: 14,
                        textColor: blackColor,
                      ),
                      SubTitleWidget(
                        subTitle: resultData![index].name!.intelliTrim(),
                        paddinHeight: 4,
                        fontWeight: FontWeight.w600,
                        size: 18,
                        textColor: blackColor,
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SubTitleWidget(
                        subTitle: "Address: ",
                        paddinHeight: 4,
                        fontWeight: FontWeight.w400,
                        size: 14,
                        textColor: redAppBarColor,
                      ),
                      SubTitleWidget(
                        subTitle:
                            "${resultData![index].address1} ${resultData![index].address2} ${resultData![index].address3} ${resultData![index].address4}",
                        paddinHeight: 4,
                        textAlign: TextAlign.left,
                        fontWeight: FontWeight.w600,
                        size: 16,
                        maxlines: 3,
                        textColor: blackColor,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        );
      },
      itemCount: resultData!.length,
    );
  }

  WidgetSpan noWIdget() => const WidgetSpan(child: SizedBox.shrink());
}

//   TextStyle bottomTextStyle(context) => Theme.of(context)
//       .textTheme
//       .subtitle1!
//       .copyWith(color: blackColor, fontSize: 18, fontWeight: FontWeight.w600);


//  Text.rich(
//                           textAlign: TextAlign.right,
//                           TextSpan(
//                             children: [
//                               TextSpan(
//                                 text: "${resultData![index].address1}\n",
//                                 style: bottomTextStyle(context),
//                               ),
//                               resultData![index].address2 != ""
//                                   ? TextSpan(
//                                       text: "${resultData![index].address2}\n",
//                                       style: bottomTextStyle(context),
//                                     )
//                                   : noWIdget(),
//                               resultData![index].address3 != ""
//                                   ? TextSpan(
//                                       text: "${resultData![index].address3}\n",
//                                       style: bottomTextStyle(context),
//                                     )
//                                   : noWIdget(),
//                               resultData![index].address4 != ""
//                                   ? TextSpan(
//                                       text: "${resultData![index].address4}",
//                                       style: bottomTextStyle(context),
//                                     )
//                                   : noWIdget(),
//                             ],
//                           ),
//                         ),
                   