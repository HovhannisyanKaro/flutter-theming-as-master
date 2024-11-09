import 'package:flutter/material.dart';
import 'package:flutter_theming_as_master/res/values/theme/themes.dart';

import 'app/home/home.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Theming as Master',
      theme: AppThemesData().light,
      home: const HomePage(title: 'Flutter Theming as Master'),
    );
  }
}
