import 'package:flutter/material.dart';


class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: <Widget>[
      Text('Deliver features faster'),
      Text('Craft beautiful UIs'),
      Expanded(
        child: FittedBox(
          child: FlutterLogo(),
        ),
      ),
    ],
)

  }
}
