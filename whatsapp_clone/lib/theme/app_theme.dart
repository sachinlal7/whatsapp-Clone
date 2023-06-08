import 'package:flutter/material.dart';
import 'package:whatsapp_clone/theme/colors.dart';
class AppTheme {
  static const Colors=AppColors();
  const AppTheme._();

  static ThemeData define(){
    return ThemeData(
      fontFamily: "SFRegular",
      primaryColor:const Color.fromARGB(0, 122, 173, 135),
     
      focusColor: const Color.fromARGB(255, 13, 43, 14),
    );
  }
}