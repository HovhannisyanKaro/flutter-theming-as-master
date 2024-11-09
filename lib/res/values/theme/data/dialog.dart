import 'package:flutter/material.dart';

import '../theme_extension.dart';

abstract class DialogThemesData {
  static get(AppThemeExtension themeExt) {
    return DialogTheme(backgroundColor: themeExt.onPrimary);
  }
}
