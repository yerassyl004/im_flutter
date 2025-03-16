import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';

extension LoginDI on DI {
  LoginBloc getLoginBloc() {
    return LoginBloc(getIt(), getIt());
  }
}