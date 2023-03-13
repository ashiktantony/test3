import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import '../../../core/colors/colors.dart';
import '../../../domain/failures/main_failure.dart';
import 'button.dart';

class AppErrorWidget extends StatelessWidget {
  final MainFailure failure;
  // final AppErrorType errorType;
  final Function() onPressed;

  const AppErrorWidget({
    Key? key,
    required this.failure,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            failure == const MainFailure.serverFailure()
                ? "Something went wrong...Retry again"
                : "Please check your network connection and press Retry button ...",
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.subtitle1,
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            width: 100,
            height: 40,
            child: FlareActor(
              failure == const MainFailure.serverFailure()
                  ? 'assets/animations/app_error.flr'
                  : 'assets/animations/no_connection.flr',
              // fit: BoxFit.scaleDown,
              animation: failure == const MainFailure.serverFailure()
                  ? 'error'
                  : 'no_connection',
              snapToEnd: true,
            ),
          ),
          Center(
            child: ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                ButtonWidget(
                  onPressed: onPressed,
                  text: "Retry",
                  buttonColor: blackColor,
                  isColored: true,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
