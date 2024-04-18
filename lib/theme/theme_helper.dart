import 'package:flutter/material.dart';

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();

class ThemeHelper {
  Map<String, PrimaryColors> supportedCustomColor = {
    'primary': PrimaryColors()
  };

  Map<String, ColorScheme> supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  PrimaryColors _getThemeColors() {
    return PrimaryColors();
  }

  ThemeData _getThemeData() {
    var colorScheme = ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: appTheme.indigo500,
      ),
      dividerTheme: DividerThemeData(
        thickness: 49,
        space: 49,
        color: appTheme.indigo500.withOpacity(0.11),
      ),
    );
  }

  PrimaryColors themeColor() => _getThemeColors();

  ThemeData themeData() => _getThemeData();
}

class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyLarge: TextStyle(
          color: appTheme.indigo500.withOpacity(0.67),
          fontSize: 17,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        ),
        bodyMedium: TextStyle(
          color: appTheme.indigo500.withOpacity(0.81),
          fontSize: 14,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        headlineMedium: TextStyle(
          color: appTheme.indigo500,
          fontSize: 26,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
        ),
        headlineSmall: TextStyle(
          color: appTheme.indigo500,
          fontSize: 25,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
        ),
        labelLarge: TextStyle(
          color: appTheme.indigo500.withOpacity(0.55),
          fontSize: 13,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        ),
        titleLarge: TextStyle(
          color: appTheme.indigo500,
          fontSize: 20,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        ),
        titleMedium: TextStyle(
          color: appTheme.indigo500,
          fontSize: 19,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        ),
        titleSmall: TextStyle(
          color: appTheme.indigo500.withOpacity(0.55),
          fontSize: 14,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        ),
      );
}

class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light();
}

class PrimaryColors {
  Color get black90026 => Color(0X26000000);
  Color get blue700 => Color(0XFF2F70D1);
  Color get blueGray100 => Color(0XFFD3D0D0);
  Color get gray50 => Color(0XFFFBFBFF);
  Color get gray90021 => Color(0X211B1A21);
  Color get indigo300 => Color(0XFF7C77B1);
  Color get indigo30021 => Color(0X21847FBE);
  Color get indigo500 => Color(0XFF414BB2);
  Color get orange300 => Color(0XFFFFC554);
  Color get whiteA700 => Color(0XFFFFFFFF);
  Color get blue500 => Color(0XFF2D8DFE);
  Color get blueA200 => Color(0XFF467ADF);
  Color get blueGray700 => Color(0XFF3C406E);
  Color get blueGray700D3 => Color(0XD33C416F);
  Color get deepPurple900 => Color(0XFF131AB5);
  Color get green700 => Color(0XFF2EAB14);
  Color get indigo100 => Color(0XFFBBBFE4);
  Color get indigoA400 => Color(0XFF4A59DF);
  Color get indigoA700D3 => Color(0XD32D3EDE);
  Color get indigoA700D301 => Color(0XD32537D8);
  Color get orange400 => Color(0XFFFF9C29);
  Color get pinkA200 => Color(0XFFF222AB);
  Color get red600 => Color(0XFFEA3939);
  Color get red60001 => Color(0XFFF92C2C);
}
