import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:im_flutter/app/main_navigation.dart';
import 'package:im_flutter/data/repository/repository_impl.dart';
import 'package:im_flutter/domain/repository/repository.dart';
import 'package:im_flutter/domain/usecase/check_location_permission.dart';
import 'package:im_flutter/domain/usecase/get_location.dart';
import 'package:im_flutter/domain/usecase/load_sale_food.dart';
import 'package:im_flutter/presentation/app/bloc/app_bloc.dart';
import 'package:im_flutter/presentation/home/bloc/home.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';
import 'package:im_flutter/presentation/main/bloc/main_bloc.dart';
import 'package:im_flutter/presentation/welcome/bloc/welcome.dart';

/// one public instance of [DI] used across the app
final di = DI._internal();
GetIt getIt = GetIt.instance;

class DI {
  DI._internal();

  final GetIt getIt = GetIt.instance;

  /// initLocators() should be called in main
  void initLocators() {

    getIt.registerLazySingleton<Repository>(() => RepositoryImpl());

    getIt.registerLazySingleton<MainNavigation>(() => MainNavigation(routeObserver: RouteObserver<ModalRoute>()));
    getIt.registerLazySingleton<AppBloc>(() => AppBloc());
    getIt.registerLazySingleton<MainBloc>(() => MainBloc());
    getIt.registerLazySingleton<HomeBloc>(() => HomeBloc(getIt()));
    getIt.registerLazySingleton<WelcomeBloc>(() => WelcomeBloc());
    getIt.registerLazySingleton<LoginBloc>(() => LoginBloc(getIt(), getIt()));

    getIt.registerFactory<CheckLocationPermissionUseCase>(() => CheckLocationPermissionUseCase(getIt()));
    getIt.registerFactory<GetLocation>(() => GetLocation(getIt()));
    getIt.registerFactory<LoadSaleFoodUseCase>(() => LoadSaleFoodUseCase(getIt()));
  }
}
