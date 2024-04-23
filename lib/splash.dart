import 'dart:async';

import 'package:flutter/material.dart';
import 'package:peapod/util/global.color.dart';
import 'package:peapod/view/slides/slide_1.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 2), () {
      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SlideOne()),
  );
    });
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: Center(
        child: Image.asset('assets/img/logo.png'),
      ),
    );
  }
}
