import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const MethodChannel channel = MethodChannel('flutter_ui_library');

  TestWidgetsFlutterBinding.ensureInitialized();
}
