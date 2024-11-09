import 'package:flutter/material.dart';

import '../theme_extension.dart';

abstract class NavigationBarThemesData {
  static get(AppThemeExtension themeExt) {
    return NavigationBarThemeData(
      backgroundColor: themeExt.surface,
      indicatorColor: themeExt.primary,
      labelTextStyle: WidgetStateProperty.resolveWith((states) {
        return states.contains(WidgetState.selected) ? TextStyle(color: themeExt.primary, fontSize: 14, fontWeight: FontWeight.w600) : TextStyle(color: themeExt.onSurface, fontSize: 12, fontWeight: FontWeight.w500);
      }),
      iconTheme: WidgetStateProperty.resolveWith((states) {
        return states.contains(WidgetState.selected) ? IconThemeData(color: themeExt.primary) : IconThemeData(color: themeExt.onSurface);
      }),
      labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
      surfaceTintColor: Colors.transparent,
    );
  }
}
