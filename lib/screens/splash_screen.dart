import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizz_tale_application/controller/splash_controller.dart';
import 'package:quizz_tale_application/utils/constants/text.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(SplashController());
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Image.asset(
            //   AppImages.splashImage,
            // ),
            FlutterLogo(
              size: 100,
            ),
            SizedBox(
              height: 20.0
            ),
            Text(
              appName,
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold
              ),
            )
          ],
        ),
      ),
    );
  }
}