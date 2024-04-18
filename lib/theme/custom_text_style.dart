import 'package:flutter/material.dart';
import 'package:lojain_s_application2/theme/theme_helper.dart';

class CustomTextStyles {
  static get labelLargeIndigoA400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.indigoA400,
      );
  static get labelLargeIndigoA700d3 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.indigoA700D3,
      );
  static get labelLargeOrange400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.orange400,
      );
  static get labelLargePinkA200 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.pinkA200,
      );
  static get labelLargeRed60001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.red60001,
      );
  static get titleMediumBlueA200 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueA200,
        fontSize: 16,
        fontWeight: FontWeight.w700,
      );
}
