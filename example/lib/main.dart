import 'package:flutter/material.dart';
import 'package:flutter_ui_library/Utils/ThemeDescriptor.dart';
import 'package:flutter_ui_library/Utils/ThemeProvider.dart';
import 'package:flutter_ui_library/Utils/ThemeConsumer.dart';

import 'Themes.dart';

void main() {
  runApp(ThemeProvider(themeDescriptor: LightTheme(), child: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: ThemeConsumer(builder: (ThemeHandler themeHandler) {
          return Center(
            child: GestureDetector(
              onTap: () {
                print("calles");
                if (themeHandler.themeDescriptor.themeName == "dark") {
                  themeHandler.setThemeDescriptor(LightTheme());
                  return;
                }
                themeHandler.setThemeDescriptor(DarkTheme());
              },
              child: Container(
                width: 200,
                height: 200,
                color: themeHandler.themeDescriptor.backgroundPrimary,
                child: Center(
                  child: Text(
                    "Surya",
                    style: TextStyle(
                      color: themeHandler.themeDescriptor.lablesPrimary,
                    ),
                  ),
                ),
              ),
            ),
          );
        }),
      ),
    );
  }
}
