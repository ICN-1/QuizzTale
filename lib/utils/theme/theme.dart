import 'package:flutter/material.dart';
import 'package:quizz_tale_application/utils/constants/colors.dart';
import 'package:quizz_tale_application/utils/theme/custom_theme/text_theme.dart';

class MyAppTheme{
  MyAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: Colors.white10,
    textTheme: QuizTaleTextTheme.lightTextTheme
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.white,
    scaffoldBackgroundColor: Colors.black,
    textTheme: QuizTaleTextTheme.darkTextTheme
  );
}