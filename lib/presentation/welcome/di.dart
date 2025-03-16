import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/presentation/welcome/bloc/welcome.dart';

extension WelcomeDI on DI {
  WelcomeBloc getWelcomeBloc() {
    return WelcomeBloc();
  }
}