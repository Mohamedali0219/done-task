import 'package:flutter/material.dart';
import 'package:lojain_s_application2/theme/font_text_style.dart';

class CustomButtonStyles {
  static ButtonStyle get outlineGreen => OutlinedButton.styleFrom(
        backgroundColor: AppColorsStyles.green,
        side: BorderSide(
          color: AppColorsStyles.green,
          width: 2,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(9),
        ),
      );
  static ButtonStyle get outlineRed => OutlinedButton.styleFrom(
        backgroundColor: AppColorsStyles.red,
        side: BorderSide(
          color: AppColorsStyles.red,
          width: 2,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(9),
        ),
      );
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
