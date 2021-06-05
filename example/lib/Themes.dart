import 'package:flutter/material.dart';
import 'package:flutter_ui_library/Utils/ThemeDescriptor.dart';

class LightTheme implements ThemeDescriptor {
  @override
  Color actionPrimary = Color.fromRGBO(2, 103, 184, 1);

  @override
  Color actionSecondary = Color.fromRGBO(231, 111, 81, 1);

  @override
  Color actionTertiary = Color.fromRGBO(24, 128, 78, 1);

  @override
  Color backgroundPrimary = Colors.white;

  @override
  Color backgroundSecondary = Color.fromRGBO(23, 35, 43, 1);

  @override
  Color backgroundTertiary = Color.fromRGBO(29, 41, 49, 1);

  @override
  Color lablesPrimary = Colors.black;

  @override
  Color lablesSecondary = Color.fromRGBO(141, 141, 141, 1);

  @override
  Color lablesTertiary = Color.fromRGBO(107, 107, 107, 1);

  @override
  String themeName = "light";
}

class DarkTheme implements ThemeDescriptor {
  @override
  Color actionPrimary = Color.fromRGBO(2, 103, 184, 1);

  @override
  Color actionSecondary = Color.fromRGBO(231, 111, 81, 1);

  @override
  Color actionTertiary = Color.fromRGBO(24, 128, 78, 1);

  @override
  Color backgroundPrimary = Color.fromRGBO(17, 29, 37, 1);

  @override
  Color backgroundSecondary = Color.fromRGBO(23, 35, 43, 1);

  @override
  Color backgroundTertiary = Color.fromRGBO(29, 41, 49, 1);

  @override
  Color lablesPrimary = Color.fromRGBO(211, 211, 211, 1);

  @override
  Color lablesSecondary = Color.fromRGBO(141, 141, 141, 1);

  @override
  Color lablesTertiary = Color.fromRGBO(107, 107, 107, 1);

  @override
  String themeName="dark";
}
