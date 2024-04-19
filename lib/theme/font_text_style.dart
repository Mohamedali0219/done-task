import 'package:flutter/material.dart';

class FontTextStyle {
  static String fontFamilyInter = 'Inter';
  static String fontFamilyPoppins = 'Poppins';

  static TextStyle fontStyle600 = TextStyle(
    fontFamily: fontFamilyInter,
    fontWeight: FontWeight.w600,
  );

  static TextStyle fontStyle400 = TextStyle(
    fontFamily: fontFamilyInter,
    fontWeight: FontWeight.w400,
  );

  static TextStyle fontStyle500 = TextStyle(
    fontFamily: fontFamilyPoppins,
    fontWeight: FontWeight.w500,
  );
  static TextStyle fontStyle700 = TextStyle(
      fontFamily: fontFamilyPoppins,
      fontWeight: FontWeight.w700,
      fontSize: 16,
      color: Color(0xff477BE0));
}

class AppColorsStyles {
  static Color red = Color(0xFFF92D2D);
  static Color pink = Color(0xFFF222AC);
  static Color blue = Color(0xFF2D3EDE);
  static Color green = Color(0xFF2FAB15);
  static Color white = Color(0xFFFFFFFF);
  static Color orange = Color(0xFFF5A623);
  static Color black = Color(0xFF000000);
  static Color darkGray = Color(0xFF3C416F);
  static Color indigo500 = Color(0xFF414BB2);
  static Color gray = Color(0xFF7C78B2);
}
