import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:im_flutter/app/main_navigation.dart';
import 'package:im_flutter/presentation/app/bloc/app_bloc.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';
import 'package:im_flutter/presentation/welcome/bloc/welcome.dart';

/// one public instance of [DI] used across the app
final di = DI._internal();
GetIt getIt = GetIt.instance;

class DI {
  DI._internal();

  final GetIt getIt = GetIt.instance;

  /// initLocators() should be called in main
  void initLocators() {

    getIt.registerLazySingleton<MainNavigation>(() => MainNavigation(routeObserver: RouteObserver<ModalRoute>()));
    getIt.registerLazySingleton<AppBloc>(() => AppBloc());
    getIt.registerLazySingleton<WelcomeBloc>(() => WelcomeBloc());
    getIt.registerLazySingleton<LoginBloc>(() => LoginBloc());
  }
}
