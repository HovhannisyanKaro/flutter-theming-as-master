import 'package:flutter/material.dart';

import '../theme_extension.dart';

abstract class InputThemesData {
  static outline(AppThemeExtension themeExt) {
    return InputDecorationTheme(
      border: OutlineInputBorder(borderSide: BorderSide(color: themeExt.titleTextMediumColor)),
      enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: themeExt.titleTextMediumColor), borderRadius: BorderRadius.circular(themeExt.textFormFieldBorderRadius)),
      focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: themeExt.titleTextMediumColor, width: themeExt.textFormFieldFocusedBorderSideWidth)),
    );
  }
}
