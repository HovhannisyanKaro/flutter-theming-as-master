import 'package:flutter/material.dart';

import '../theme_extension.dart';

abstract class ColorSchemeThemeData {
  static ColorScheme get(AppThemeExtension themeExt, {required Brightness brightness}) {
    return ColorScheme(
      brightness: brightness,
      primary: themeExt.primary,
      onPrimary: themeExt.onPrimary,
      secondary: themeExt.secondary,
      onSecondary: themeExt.onSecondary,
      error: themeExt.error,
      onError: themeExt.onError,
      surface: themeExt.surface,
      onSurface: themeExt.onSurface,
    );
  }
}
