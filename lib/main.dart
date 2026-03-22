import 'package:flutter/material.dart';
import 'package:simple_notes_client/app.dart';
import 'package:simple_notes_client/core/di/di.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  configureDependencies();

  runApp(const App());
}
