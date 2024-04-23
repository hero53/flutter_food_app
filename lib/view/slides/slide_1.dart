import 'package:flutter/material.dart';
import 'package:peapod/util/global.color.dart';

class SlideOne extends StatelessWidget {
  const SlideOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalColors.mainColorLigth,
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              child: Image.asset('assets/img/slide_1.jpg'),
            ),
            const Text("hello word"),
          ],
        ),
      ),
    );
  }
}
