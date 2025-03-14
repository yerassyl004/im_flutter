import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/app/constants.dart';
import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/presentation/app/app_theme.dart';
import 'package:im_flutter/presentation/app/bloc/app_bloc.dart';
import 'package:im_flutter/app/main_navigation.dart';

class ImApp extends StatelessWidget {
  const ImApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [BlocProvider<AppBloc>(create: (_) => getIt.get<AppBloc>())],
      child: ScreenUtilInit(
        designSize: const Size(DEVICE_WIDTH, DEVICE_HEIGHT),
        builder: (_, __) {
          GoRouter router = getIt<MainNavigation>().globalRouter;
          return MaterialApp.router(
            routeInformationParser: router.routeInformationParser,
            routerDelegate: router.routerDelegate,
            routeInformationProvider: router.routeInformationProvider,
            title: 'ImApp',
            theme: appTheme(context),
            debugShowCheckedModeBanner: false,
          );
        },
      ),
    );
  }
}
