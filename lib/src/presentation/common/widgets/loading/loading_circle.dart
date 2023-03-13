import 'dart:developer';

import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

class LoadingCircle extends StatelessWidget {
  final double size;

  const LoadingCircle({Key? key, required this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // log("${Theme.of(context).primaryColorDark}");
    return SizedBox(
      width: size,
      height: size,
      child: const FlareActor(
        // 'assets/animations/loadingkk.flr',
        'assets/animations/loading_circle.flr',
        // fit: BoxFit.scaleDown,
        animation: 'load',
        // animation: 'loading',
        snapToEnd: true,
        // color: Theme.of(context).primaryColorDark,
      ),
    );
  }
}
