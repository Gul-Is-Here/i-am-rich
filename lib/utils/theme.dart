import 'package:flutter/material.dart';
import 'package:i_am_rich/utils/custome_theme/app_bar_theme.dart';
import 'package:i_am_rich/utils/custome_theme/text_theme.dart';

class TThemeApp {
  TThemeApp._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.purple,
    scaffoldBackgroundColor: Colors.grey[100],
    textTheme: TThemeText.lightTextTheme,
    appBarTheme: TAppBarTheme.lightAppbarTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.indigo,
    scaffoldBackgroundColor: Colors.indigo,
    textTheme: TThemeText.darkTextTheme,
    appBarTheme: TAppBarTheme.darkAppbarTheme,
  );
}
