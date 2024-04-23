import 'package:flutter/material.dart';
import 'package:peapod/util/global.color.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: Center(
        child: Image.asset('assets/img/logo.png'),
      ),
    );
  }
}
