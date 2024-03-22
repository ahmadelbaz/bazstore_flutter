import 'package:bazstore_flutter/presentation/resources/color_manager.dart';
import 'package:bazstore_flutter/presentation/resources/font_manager.dart';
import 'package:bazstore_flutter/presentation/resources/text_style_manager.dart';
import 'package:bazstore_flutter/presentation/resources/value_manager.dart';
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
    buttonTheme: ButtonThemeData(
      buttonColor: ColorManager.primary,
      focusColor: ColorManager.darkPrimary,
      hoverColor: ColorManager.light,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.s12),
      ),
    ),

    // Elevated Button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: ColorManager.primary,
        textStyle: getRegularTextStyle(
          fontSize: FontSize.s16,
          color: ColorManager.white,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.s12),
        ),
      ),
    ),
    // Text theme
    textTheme: TextTheme(
      bodyLarge: getSemiBoldTextStyle(
        fontSize: FontSize.s18,
        color: ColorManager.primary,
      ),
      bodyMedium: getSemiBoldTextStyle(
        fontSize: FontSize.s16,
        color: ColorManager.darkGrey,
      ),
      bodySmall: getRegularTextStyle(
        fontSize: FontSize.s14,
        color: ColorManager.darkGrey,
      ),
      // titleLarge: getSemiBoldTextStyle(
      //   fontSize: FontSize.s16,
      // ),
      titleMedium: getRegularTextStyle(
        fontSize: FontSize.s14,
        color: ColorManager.grey2,
      ),
      titleSmall: getRegularTextStyle(
        fontSize: FontSize.s12,
        color: ColorManager.primary,
      ),
      // displayLarge: getBoldTextStyle(
      //   fontSize: FontSize.s22,
      // ),
      displayMedium: getMediumTextStyle(
        fontSize: FontSize.s12,
        color: ColorManager.primary,
      ),
      displaySmall: getRegularTextStyle(
        fontSize: FontSize.s11,
        color: ColorManager.grey2,
      ),
    ),

    // Input decoration theme
    inputDecorationTheme: InputDecorationTheme(
      // Content padding
      contentPadding: const EdgeInsets.all(AppSizes.s8),
      hintStyle: getRegularTextStyle(
        fontSize: FontSize.s14,
        color: ColorManager.grey2,
      ),
      labelStyle: getMediumTextStyle(
        fontSize: FontSize.s14,
        color: ColorManager.grey2,
      ),
      errorStyle: getRegularTextStyle(
        color: ColorManager.red,
      ),
      // Enabled border theme
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.grey,
          width: AppSizes.s1_5,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(AppSizes.s8),
        ),
      ),
      // Focused border theme
      focusedBorder: const OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.primary,
          width: AppSizes.s1_5,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(AppSizes.s8),
        ),
      ),
      // Error border theme
      errorBorder: const OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.red,
          width: AppSizes.s1_5,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(AppSizes.s8),
        ),
      ),
      // Focused error border theme
      focusedErrorBorder: const OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.primary,
          width: AppSizes.s1_5,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(AppSizes.s8),
        ),
      ),
    ),
  );
}
