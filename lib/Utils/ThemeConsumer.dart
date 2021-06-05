import 'package:flutter/material.dart';
import 'package:flutter_ui_library/Utils/ThemeDescriptor.dart';
import 'package:provider/provider.dart';

// ignore: must_be_immutable
class ThemeConsumer extends StatefulWidget {
  Widget Function(ThemeHandler themeHandler) builder;
  ThemeConsumer({required this.builder});

  @override
  _ThemeConsumerState createState() => _ThemeConsumerState();
}

class _ThemeConsumerState extends State<ThemeConsumer> {
  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeHandler>(
      builder: (context, themeHandler, _) => this.widget.builder(themeHandler),
    );
  }
}
