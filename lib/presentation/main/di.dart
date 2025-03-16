import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/presentation/main/bloc/main_bloc.dart';

extension MainDI on DI {
  MainBloc getMainBloc() {
    return MainBloc();
  }
}