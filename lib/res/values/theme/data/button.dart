import 'package:flutter/material.dart';

import '../theme_extension.dart';

abstract class ButtonThemesData {
  static elevated(AppThemeExtension themeExt) {
    return ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        minimumSize: themeExt.buttonMinSize,
        backgroundColor: themeExt.primary,
        foregroundColor: themeExt.onPrimary,
        shape: themeExt.roundedRectangleShape,
      ),
    );
  }

  static outlined(AppThemeExtension themeExt) {
    return OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        minimumSize: themeExt.buttonMinSize,
        foregroundColor: themeExt.primary,
        side: BorderSide(color: themeExt.primary, width: themeExt.outlinedButtonBorderWidth),
        shape: themeExt.roundedRectangleShape,
      ),
    );
  }
}
