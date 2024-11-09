import 'package:flutter/material.dart';

import '../theme_extension.dart';

abstract class FloatingActionButtonThemesData {
  static get(AppThemeExtension themeExt) {
    return FloatingActionButtonThemeData(
      elevation: 6,
      hoverColor: themeExt.primary,
      focusColor: themeExt.primary,
      splashColor: themeExt.primary,
      backgroundColor: themeExt.onPrimary,
      foregroundColor: themeExt.primary,
      shape: RoundedRectangleBorder(
        side: BorderSide(color: themeExt.primary, width: 0.1),
        borderRadius: BorderRadius.circular(16),
      ),
    );
  }
}
