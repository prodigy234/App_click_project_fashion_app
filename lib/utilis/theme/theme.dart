import 'package:appclick_fashion_app/utilis/theme/custom_themes/appbar_theme.dart';
import 'package:appclick_fashion_app/utilis/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:appclick_fashion_app/utilis/theme/custom_themes/check_box_theme.dart';
import 'package:appclick_fashion_app/utilis/theme/custom_themes/chip_theme.dart';
import 'package:appclick_fashion_app/utilis/theme/custom_themes/outlined_button_theme.dart';
import 'package:appclick_fashion_app/utilis/theme/custom_themes/text_field.dart';
import 'package:flutter/material.dart';
import 'package:appclick_fashion_app/utilis/theme/custom_themes/text_theme.dart';
import 'package:appclick_fashion_app/utilis/theme/custom_themes/elevated_button_theme.dart';

class TAppTheme {
  TAppTheme._();

  /// Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    chipTheme: TChipTheme.lightChipTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    chipTheme: TChipTheme.darkChipTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckBoxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.DarkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
  );
}
