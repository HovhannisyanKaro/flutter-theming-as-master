import 'package:flutter/material.dart';
import 'package:flutter_theming_as_master/res/values/theme/theme_extension.dart';

extension ThemeExt on BuildContext {
  AppThemeExtension get themeExt => Theme.of(this).extension<AppThemeExtension>() ?? LightThemeExtension();
}
