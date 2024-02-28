import 'package:bazstore_flutter/presentation/color_manager.dart';
import 'package:bazstore_flutter/presentation/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(
    {double fontSize = 12.0,
    required FontWeight fontWeight,
    Color color = ColorManager.black,
    String fontFamily = FontConstants.fontFamily}) {
  return TextStyle(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
      fontFamily: fontFamily);
}

// Bold Text Style

TextStyle getBoldTextStyle(
    {double fontSize = 12.0,
    Color color = ColorManager.black,
    String fontFamily = FontConstants.fontFamily}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontWeight: FontWeightManager.bold,
      color: color,
      fontFamily: fontFamily);
}

// Semi Bold Text Style

TextStyle getSemiBoldTextStyle(
    {double fontSize = 12.0,
    Color color = ColorManager.black,
    String fontFamily = FontConstants.fontFamily}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontWeight: FontWeightManager.semiBold,
      color: color,
      fontFamily: fontFamily);
}

// Medium Text Style

TextStyle mediumTextStyle(
    {double fontSize = 12.0,
    Color color = ColorManager.black,
    String fontFamily = FontConstants.fontFamily}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontWeight: FontWeightManager.medium,
      color: color,
      fontFamily: fontFamily);
}

// Regular Text Style

TextStyle regularTextStyle(
    {double fontSize = 12.0,
    Color color = ColorManager.black,
    String fontFamily = FontConstants.fontFamily}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontWeight: FontWeightManager.regular,
      color: color,
      fontFamily: fontFamily);
}

// Light Text Style

TextStyle lightTextStyle(
    {double fontSize = 12.0,
    Color color = ColorManager.black,
    String fontFamily = FontConstants.fontFamily}) {
  return _getTextStyle(
      fontSize: fontSize,
      fontWeight: FontWeightManager.light,
      color: color,
      fontFamily: fontFamily);
}
