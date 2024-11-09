import 'package:flutter/material.dart';

import '../theme_extension.dart';

abstract class AppBarThemesData {
  static get(AppThemeExtension themeExt) {
    return AppBarTheme(
      elevation: 0,
      backgroundColor: themeExt.surface,
      foregroundColor: themeExt.onSurface,
    );
  }
}
