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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage('assets/img/slide_1.jpg'),
            ),
            const SizedBox(height: 70),
            const Text(
              "Fresh Food",
              style: TextStyle(
                  fontSize: 26,
                  letterSpacing: 0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins'),
            ),
            const SizedBox(height: 10),
            TextButton(
              style: ButtonStyle(
                foregroundColor:
                    MaterialStateProperty.all<Color>(GlobalColors.mainWith),
                backgroundColor:
                    MaterialStateProperty.all<Color>(GlobalColors.mainColor),
              ),
              onPressed: () {},
              child: const Text('TextButton'),
            )
          ],
        ),
      ),
    );
  }
}
