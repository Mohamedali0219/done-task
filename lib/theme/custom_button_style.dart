import 'package:flutter/material.dart';
import 'package:lojain_s_application2/theme/theme_helper.dart';

class CustomButtonStyles {
  static ButtonStyle get outlineGreen => OutlinedButton.styleFrom(
        backgroundColor: appTheme.green700,
        side: BorderSide(
          color: appTheme.green700,
          width: 2,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(9),
        ),
      );
  static ButtonStyle get outlineRed => OutlinedButton.styleFrom(
        backgroundColor: appTheme.red600,
        side: BorderSide(
          color: appTheme.red600,
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
