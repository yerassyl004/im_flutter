import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/presentation/app/view/app_view.dart';
import 'package:im_flutter/presentation/login/login_page.dart';
import 'package:im_flutter/presentation/main/view/main.dart';

class MainNavigation {
  static const String app = '/';
  static const String main = '/main';
  static const String login = '/login';

  final RouteObserver<ModalRoute> routeObserver;
  final GoRouter globalRouter;

  MainNavigation({required this.routeObserver})
      : globalRouter = _createRouter(routeObserver);

  static GoRouter _createRouter(RouteObserver<ModalRoute> routeObserver) {
    return GoRouter(
      observers: [routeObserver],
      initialLocation: app,
      debugLogDiagnostics: true,
      errorBuilder: (context, state) {
        return Scaffold(
          body: Center(
            child: Text(
              'Ошибка навигации: ${state.error?.message ?? "Неизвестная ошибка"}',
              textAlign: TextAlign.center,
            ),
          ),
        );
      },
      routes: <GoRoute>[
        GoRoute(
          name: app,
          path: app,
          builder: (context, state) => AppView(),
        ),
        GoRoute(
          name: login,
          path: login,
          builder: (context, state) => LoginPage(),
        ),
        GoRoute(
          name: main,
          path: main,
          builder: (context, state) => MainView(),
        ),
      ],
    );
  }
}
