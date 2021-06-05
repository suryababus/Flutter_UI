import 'package:flutter/material.dart';

class ThemeDescriptor {
  late String themeName;
  late Color actionPrimary;
  late Color actionSecondary;
  late Color actionTertiary;
  late Color backgroundPrimary;
  late Color backgroundSecondary;
  late Color backgroundTertiary;
  late Color lablesPrimary;
  late Color lablesSecondary;
  late Color lablesTertiary;
}

class ThemeHandler extends ChangeNotifier {
  late ThemeDescriptor themeDescriptor;
  ThemeHandler(ThemeDescriptor themeDescriptor) {
    this.themeDescriptor = themeDescriptor;
  }
  void setThemeDescriptor(ThemeDescriptor themeDescriptor) {
    this.themeDescriptor = themeDescriptor;
    notifyListeners();
  }
}
