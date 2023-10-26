import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:minggu4/detail_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/logo.png',
              width: 300,
            ),
            const Text(
              'Wisata App',
              style: TextStyle(
                fontSize: 35,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ],
        ),
        splashIconSize: 400,
        splashTransition: SplashTransition.fadeTransition,
        duration: 2000,
        backgroundColor: Color.fromARGB(255, 39, 138, 209),
        nextScreen: const DetailScreen());
  }
}
