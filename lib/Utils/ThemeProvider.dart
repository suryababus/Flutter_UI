import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'ThemeDescriptor.dart';

class ThemeProvider extends StatefulWidget {
  ThemeDescriptor themeDescriptor;
  Widget child;

  ThemeProvider({
    required this.themeDescriptor,
    required this.child,
  });

  @override
  _ThemeProviderState createState() => _ThemeProviderState();
}

class _ThemeProviderState extends State<ThemeProvider> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ThemeHandler>(
      create: (context) => ThemeHandler(this.widget.themeDescriptor),
      child: this.widget.child,
    );
  }
}
