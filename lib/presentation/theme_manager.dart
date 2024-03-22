import 'package:bazstore_flutter/presentation/color_manager.dart';
import 'package:bazstore_flutter/presentation/font_manager.dart';
import 'package:bazstore_flutter/presentation/text_style_manager.dart';
import 'package:bazstore_flutter/presentation/value_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // Main Colors

    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.white,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    splashColor: ColorManager.light,
    fontFamily: FontConstants.fontFamily,
    colorScheme: const ColorScheme(
      primary: ColorManager.primary, // Done
      surface: ColorManager.white, // Done
      background: ColorManager.white,
      brightness: Brightness.light, // Done
      error: ColorManager.red,
      onBackground: ColorManager.light, // Done
      onError: Colors.purple,
      onPrimary: ColorManager.white, // Done
      onSecondary: Colors.white, // Done
      onSurface: ColorManager.grey, // Done
      secondary: ColorManager.darkPrimary,
    ),

    // Card view theme

    cardTheme: const CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSizes.s4,
    ),
    // App bar theme
    appBarTheme: AppBarTheme(
      backgroundColor: ColorManager.primary,
      centerTitle: true,
      color: ColorManager.white,
      elevation: AppSizes.s4,
      shadowColor: ColorManager.light,
      titleTextStyle: getRegularTextStyle(
        fontSize: FontSize.s16,
        color: ColorManager.white,
      ),
    ),

    // Button theme

    // Text theme

    // Input decoration theme
  );
}
