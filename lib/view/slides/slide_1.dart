import 'package:flutter/material.dart';
import 'package:peapod/util/global.color.dart';

class SlideOne extends StatelessWidget {
  const SlideOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalColors.mainColorLigth,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage('assets/img/slide_1.jpg'),
            ),
            SizedBox(height: 70),
            Text(
              "Fresh Food",
              style: TextStyle(
                  fontSize: 26,
                  letterSpacing: 0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins'),
            ),
          ],
        ),
      ),
    );
  }
}
