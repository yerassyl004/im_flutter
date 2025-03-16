import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:im_flutter/app/di.dart';

import 'presentation/app/app.dart' show ImApp;

void main() async {

  WidgetsFlutterBinding.ensureInitialized();

  FlutterNativeSplash.preserve(widgetsBinding: WidgetsFlutterBinding.ensureInitialized());

  di.initLocators();

  runApp(ImApp());

  FlutterNativeSplash.remove();
}
