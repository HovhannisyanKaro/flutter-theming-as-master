import 'package:flutter/material.dart';

import '../theme_extension.dart';

abstract class ProgressIndicatorThemesData {
  static get(AppThemeExtension themeExt) {
    return ProgressIndicatorThemeData(
      color: themeExt.primary,
      linearTrackColor: Colors.transparent,
    );
  }
}
