// Light & Dark Theme of ElevatedButton Theme

import 'package:flutter/material.dart';

class TThemeButton {
  TThemeButton._();
  // Custome Theme for LightElevatedButton
  static final lighElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.purple,
          disabledBackgroundColor: Colors.grey,
          side: const BorderSide(color: Colors.purple),
          padding:const EdgeInsets.symmetric(vertical: 10),
          textStyle:const  TextStyle(
              fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))));


  // Custome Theme for darkElevatedButton
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.indigo,
          disabledBackgroundColor: Colors.grey,
          side: const BorderSide(color: Colors.indigo),
          padding:const EdgeInsets.symmetric(vertical: 10),
          textStyle:const  TextStyle(
              fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))));

}
