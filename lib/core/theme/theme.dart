import 'package:flutter/material.dart';

import 'app_color.dart';

class AppTheme {
  static _border([Color color = AppColor.borderColor]) => OutlineInputBorder(
        borderSide: BorderSide(
          color: color,
          width: 3,
        ),
        borderRadius: BorderRadius.circular(10),
      );
  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppColor.backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColor.backgroundColor,
    ),
    chipTheme: const ChipThemeData(
       backgroundColor: AppColor.backgroundColor,
      side: BorderSide.none,
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(27),
      border: _border(),
      enabledBorder: _border(),
      focusedBorder: _border(AppColor.gradient2),
      errorBorder: _border(AppColor.errorColor),
    ),
  );
}
