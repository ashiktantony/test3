import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../application/loading/loading_cubit.dart';
import 'loading_circle.dart';

class LoadingScreen extends StatelessWidget {
  final Widget screen;

  const LoadingScreen({Key? key, required this.screen}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoadingCubit, bool>(
      // buildWhen: (previous, current) {
      //   log(" $previous,$current");
      //   current = !previous;
      //   return current;
      // },
      builder: (context, shouldShow) {
        // log("checking $shouldShow");

        return Stack(
          fit: StackFit.expand,
          children: [
            screen,
            shouldShow == true
                ? Container(
                    decoration: const BoxDecoration(
                        // color: Theme.of(context).primaryColorDark.withOpacity(.5),
                        // color: Theme.of(context).primaryColor.withOpacity(0.7),
                        ),
                    // color: Colors.white.withOpacity(.9)),
                    child: const Center(
                      child: LoadingCircle(
                        size: 200,
                      ),
                    ),
                  )
                : Container(),
          ],
        );
      },
    );
  }
}

// BlocListener<LoadingCubit, bool>(
//       listener: (context, shouldShow) {
//          log("listening $shouldShow");
//       },
