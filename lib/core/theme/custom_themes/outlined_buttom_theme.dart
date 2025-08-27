import 'package:flutter/material.dart';
import 'package:knowva/core/utils/my_colors.dart';

class MyOutlinedButtonTheme {
  MyOutlinedButtonTheme._();

  static final OutlinedButtonThemeData lightTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    foregroundColor: Colors.white,
    backgroundColor: Colors.transparent,
    disabledForegroundColor: Colors.grey,
    side: const BorderSide(color: Colors.grey, width: 1.0),
    padding: const EdgeInsets.symmetric(vertical: 18.0),
    textStyle: const TextStyle(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.white),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(60),
    ),
  ));

  static final OutlinedButtonThemeData darkTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    foregroundColor: Colors.white,
    backgroundColor: Colors.transparent,
    disabledForegroundColor: Colors.grey,
    side: const BorderSide(color: MyColors.primaryColor, width: 1.0),
    padding: const EdgeInsets.symmetric(vertical: 18.0),
    textStyle: const TextStyle(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.white),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(60),
    ),
  ));
}
