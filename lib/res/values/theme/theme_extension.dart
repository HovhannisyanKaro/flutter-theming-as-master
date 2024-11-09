import 'package:flutter/material.dart';

import '../colors/colors.dart';

class AppThemeExtension extends ThemeExtension<AppThemeExtension> {
  static const _buttonCornerRadiusValue = 8.0;
  static const _outlinedButtonBorderWidthValue = 1.0;
  static const _textFormFieldBorderRadiusValue = 8.0;
  static const _textFormFieldBorderSideValue = 1.0;
  static const _textFormFieldFocusedBorderSideValue = 2.0;
  static const _buttonMinSizeHeightValue = 40.0;
  static const _textFormFieldFocusedBorderSideWidthValue = 2.0;

  static double get buttonMinSizeHeightValue => _buttonMinSizeHeightValue;

  final Color primary;
  final Color onPrimary;
  final Color secondary;
  final Color onSecondary;
  final Color error;
  final Color onError;
  final Color surface;
  final Color onSurface;

  final double buttonBorderRadius;
  final double outlinedButtonBorderWidth;
  final double buttonMinSizeHeight;

  final double textFormFieldBorderRadius;
  final double textFormFieldBorderSide;
  final double textFormFieldFocusedBorderSideValue;
  final double textFormFieldFocusedBorderSideWidth;

  final Color displayTextSmallColor;
  final Color displayTextMediumColor;
  final Color displayTextLargeColor;

  final Color titleTextSmallColor;
  final Color titleTextMediumColor;
  final Color titleTextLargeColor;

  final Color bodyTextSmallColor;
  final Color bodyTextMediumColor;
  final Color bodyTextLargeColor;

  final Color headlineTextSmallColor;
  final Color headlineTextMediumColor;
  final Color headlineTextLargeColor;

  final Color labelTextSmallColor;
  final Color labelTextMediumColor;
  final Color labelTextLargeColor;

  AppThemeExtension({
    required this.primary,
    required this.onPrimary,
    required this.secondary,
    required this.onSecondary,
    required this.error,
    required this.onError,
    required this.surface,
    required this.onSurface,
    this.buttonBorderRadius = _buttonCornerRadiusValue,
    this.outlinedButtonBorderWidth = _outlinedButtonBorderWidthValue,
    this.textFormFieldBorderRadius = _textFormFieldBorderRadiusValue,
    this.textFormFieldBorderSide = _textFormFieldBorderSideValue,
    this.textFormFieldFocusedBorderSideValue = _textFormFieldFocusedBorderSideValue,
    this.buttonMinSizeHeight = _buttonMinSizeHeightValue,
    this.textFormFieldFocusedBorderSideWidth = _textFormFieldFocusedBorderSideWidthValue,
    required this.displayTextSmallColor,
    required this.displayTextMediumColor,
    required this.displayTextLargeColor,
    required this.titleTextSmallColor,
    required this.titleTextMediumColor,
    required this.titleTextLargeColor,
    required this.bodyTextSmallColor,
    required this.bodyTextMediumColor,
    required this.bodyTextLargeColor,
    required this.headlineTextSmallColor,
    required this.headlineTextMediumColor,
    required this.headlineTextLargeColor,
    required this.labelTextSmallColor,
    required this.labelTextMediumColor,
    required this.labelTextLargeColor,
  });

  @override
  ThemeExtension<AppThemeExtension> copyWith() => this;

  @override
  ThemeExtension<AppThemeExtension> lerp(covariant ThemeExtension<AppThemeExtension>? other, double t) => this;

  Size get buttonMinSize => Size(double.infinity, buttonMinSizeHeight);

  RoundedRectangleBorder get roundedRectangleShape => RoundedRectangleBorder(borderRadius: BorderRadius.circular(buttonBorderRadius));
}

class LightThemeExtension extends AppThemeExtension {
  LightThemeExtension()
      : super(
          primary: AppColors.cerulean,
          onPrimary: AppColors.white,
          secondary: Colors.yellow,
          onSecondary: AppColors.dark,
          error: AppColors.sunsetOrange,
          onError: Colors.black,
          surface: AppColors.softPeach,
          onSurface: AppColors.dark,
          displayTextSmallColor: AppColors.dark,
          displayTextMediumColor: AppColors.dark,
          displayTextLargeColor: AppColors.dark,
          titleTextSmallColor: AppColors.dark,
          titleTextMediumColor: AppColors.dark,
          titleTextLargeColor: AppColors.dark,
          bodyTextSmallColor: AppColors.dark,
          bodyTextMediumColor: AppColors.dark,
          bodyTextLargeColor: AppColors.dark,
          headlineTextSmallColor: AppColors.dark,
          headlineTextMediumColor: AppColors.dark,
          headlineTextLargeColor: AppColors.dark,
          labelTextSmallColor: AppColors.dark,
          labelTextMediumColor: AppColors.dark,
          labelTextLargeColor: AppColors.dark,
        );
}

class DarkThemeExtension extends AppThemeExtension {
  DarkThemeExtension()
      : super(
          primary: AppColors.cerulean,
          onPrimary: AppColors.softPeach,
          secondary: Colors.yellow,
          onSecondary: Colors.blue,
          error: AppColors.sunsetOrange,
          onError: Colors.black,
          surface: AppColors.cyanBlue,
          onSurface: AppColors.softPeach,
          displayTextSmallColor: AppColors.softPeach,
          displayTextMediumColor: AppColors.softPeach,
          displayTextLargeColor: AppColors.softPeach,
          titleTextSmallColor: AppColors.softPeach,
          titleTextMediumColor: AppColors.softPeach,
          titleTextLargeColor: AppColors.softPeach,
          bodyTextSmallColor: AppColors.softPeach,
          bodyTextMediumColor: AppColors.softPeach,
          bodyTextLargeColor: AppColors.softPeach,
          headlineTextSmallColor: AppColors.softPeach,
          headlineTextMediumColor: AppColors.softPeach,
          headlineTextLargeColor: AppColors.softPeach,
          labelTextSmallColor: AppColors.softPeach,
          labelTextMediumColor: AppColors.softPeach,
          labelTextLargeColor: AppColors.softPeach,
        );
}
