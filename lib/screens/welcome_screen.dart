import 'package:flutter/material.dart';
import 'package:quizz_tale_application/utils/constants/colors.dart';
import 'package:quizz_tale_application/utils/constants/text.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Text(
          appName,
          style: Theme.of(context)
          .textTheme
          .titleMedium!
          .apply(
            color: Colors.white
          ),
        ),
      ),

      body: Center(),
    );
  }
}