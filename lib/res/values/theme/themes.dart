import 'package:flutter/material.dart';
import 'package:flutter_theming_as_master/res/values/theme/theme_extension.dart';

import 'data/app_bar.dart';
import 'data/button.dart';
import 'data/color_scheme.dart';
import 'data/dialog.dart';
import 'data/floating_action_button.dart';
import 'data/input.dart';
import 'data/navigation_bar.dart';
import 'data/progress_indicator.dart';
import 'data/text.dart';

class AppThemesData {
  ThemeData get light => _def(themeExt: LightThemeExtension(), brightness: Brightness.light);

  ThemeData get dark => _def(themeExt: DarkThemeExtension(), brightness: Brightness.dark);

  ThemeData _def({required AppThemeExtension themeExt, required Brightness brightness}) {
    return ThemeData(
      extensions: [themeExt],
      colorScheme: ColorSchemeThemeData.get(themeExt, brightness: brightness),
      elevatedButtonTheme: ButtonThemesData.elevated(themeExt),
      outlinedButtonTheme: ButtonThemesData.outlined(themeExt),
      textTheme: TextThemesData.get(themeExt),
      inputDecorationTheme: InputThemesData.outline(themeExt),
      appBarTheme: AppBarThemesData.get(themeExt),
      dialogTheme: DialogThemesData.get(themeExt),
      floatingActionButtonTheme: FloatingActionButtonThemesData.get(themeExt),
      progressIndicatorTheme: ProgressIndicatorThemesData.get(themeExt),
      navigationBarTheme: NavigationBarThemesData.get(themeExt),
    );
  }
}
