import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/domain/entity/recomend_food.dart';
import 'package:im_flutter/presentation/app/view/app_view.dart';
import 'package:im_flutter/presentation/food_details/views/food.dart';
import 'package:im_flutter/presentation/login/login_page.dart';
import 'package:im_flutter/presentation/main/view/main.dart';
import 'package:im_flutter/presentation/profile/profile_page.dart';

class MainNavigation {
  static const String app = '/';
  static const String main = '/main';
  static const String login = '/login';
  static const String profile = '/main/profile';
  static const String foodDetails = '/main/food_details';

  final RouteObserver<ModalRoute> routeObserver;

  final GoRouter globalRouter;

  MainNavigation({required this.routeObserver})
    : globalRouter = _globalRouter(routeObserver);

  static GoRouter _globalRouter(RouteObserver<ModalRoute> routeObserver) {
    return GoRouter(
      observers: [routeObserver],
      initialLocation: app,
      debugLogDiagnostics: true,
      errorBuilder: (context, state) {
        WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
          _globalRouter(routeObserver).go(app);
        });
        return SizedBox.shrink();
      },
      routes: <GoRoute>[
        GoRoute(name: app, path: app, builder: (context, state) => AppView()),
        GoRoute(
          name: login,
          path: login,
          builder: (context, state) => LoginPage(),
        ),
        GoRoute(
          name: main,
          path: main,
          pageBuilder: (context, state) {
            return CustomTransitionPage(
              key: state.pageKey,
              child: MainView(),
              transitionsBuilder: (
                context,
                animation,
                secondaryAnimation,
                child,
              ) {
                const curve = Curves.easeInOut;

                var fadeTween = Tween<double>(
                  begin: 0.0,
                  end: 1.0,
                ).chain(CurveTween(curve: curve));

                var scaleTween = Tween<double>(
                  begin: 0.9,
                  end: 1.0,
                ).chain(CurveTween(curve: curve));

                return FadeTransition(
                  opacity: animation.drive(fadeTween),
                  child: ScaleTransition(
                    scale: animation.drive(scaleTween),
                    child: child,
                  ),
                );
              },
            );
          },
        ),
        GoRoute(
          name: profile,
          path: profile,
          builder: (context, state) => ProfilePage(),
        ),
        GoRoute(
          name: MainNavigation.foodDetails,
          path: MainNavigation.foodDetails,
          builder:
              (context, state) => FoodDetailsPage(state.extra as RecomendFood),
        ),
      ],
    );
  }
}
