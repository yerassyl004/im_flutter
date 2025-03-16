import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/presentation/menu/bloc/menu.dart';

extension LoginDI on DI {
  MenuBloc getMenuBloc() {
    return MenuBloc();
  }
}