import 'package:flutter/material.dart';
import 'package:lojain_s_application2/theme/theme_helper.dart';

class AppDecoration {
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray50,
      );
  static BoxDecoration get fillIndigo => BoxDecoration(
        color: appTheme.indigo500,
      );
  static BoxDecoration get gradientBlueGrayToWhiteA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [appTheme.blueGray100, appTheme.whiteA700],
        ),
      );
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.black90026,
          width: 1,
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius get circleBorder38 => BorderRadius.circular(
        38,
      );
  static BorderRadius get circleBorder42 => BorderRadius.circular(
        42,
      );
  static BorderRadius get customBorderTL40 => BorderRadius.vertical(
        top: Radius.circular(40),
      );
  static BorderRadius get roundedBorder1 => BorderRadius.circular(
        1,
      );
  static BorderRadius get roundedBorder25 => BorderRadius.circular(
        25,
      );
  static BorderRadius get roundedBorder28 => BorderRadius.circular(
        28,
      );
  static BorderRadius get roundedBorder31 => BorderRadius.circular(
        31,
      );

  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );
}
