import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/app/utils/session.dart';

import 'presentation/app/app.dart' show ImApp;

void main() async {

  WidgetsFlutterBinding.ensureInitialized();
  if (defaultTargetPlatform == TargetPlatform.iOS) {
    SystemChannels.platform.invokeMethod<void>('SystemNavigator.pop');
  }

  FlutterNativeSplash.preserve(widgetsBinding: WidgetsFlutterBinding.ensureInitialized());

  di.initLocators();

  runApp(ImApp());

  FlutterNativeSplash.remove();
}
