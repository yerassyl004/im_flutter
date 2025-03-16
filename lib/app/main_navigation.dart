import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/domain/entity/recomend_food.dart';
import 'package:im_flutter/presentation/app/view/app_view.dart';
import 'package:im_flutter/presentation/food_details/views/food.dart';
import 'package:im_flutter/presentation/login/login_page.dart';
import 'package:im_flutter/presentation/main/view/main.dart';
import 'package:im_flutter/presentation/profile/profile_page.dart';
import 'package:im_flutter/presentation/welcome/view/welcome_page.dart';

class MainNavigation {
  static const String app = '/';
  static const String main = '/main';
  static const String login = '/login';
  static const String welcome = '/welcome';
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
      errorBuilder: (context, state) => const SizedBox.shrink(),
      routes: <GoRoute>[
        GoRoute(name: app, path: app, builder: (context, state) => AppView()),
        GoRoute(name: login, path: login, builder: (context, state) => LoginPage()),
        GoRoute(
          name: main,
          path: main,
          pageBuilder: (context, state) => _fadeScaleTransition(
            state,
            child: MainView(),
          ),
        ),
        GoRoute(
          name: profile,
          path: profile,
          pageBuilder: (context, state) => _slideFadeTransition(
            state,
            child: ProfilePage(),
          ),
        ),
        GoRoute(
          name: welcome,
          path: welcome,
          builder: (context, state) => WelcomePage(showLaunchAnimation: false),
        ),
        GoRoute(
          name: foodDetails,
          path: foodDetails,
          pageBuilder: (context, state) {
            final food = state.extra as RecomendFood;
            return _slideFadeTransition(
              state,
              child: FoodDetailsPage(food),
            );
          },
        ),
      ],
    );
  }

  static CustomTransitionPage _fadeScaleTransition(
    GoRouterState state, {
    required Widget child,
  }) {
    return CustomTransitionPage(
      key: state.pageKey,
      transitionDuration: const Duration(milliseconds: 450),
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var fadeTween = Tween<double>(begin: 0.0, end: 1.0).chain(
          CurveTween(curve: Curves.easeInOutQuad),
        );
        var scaleTween = Tween<double>(begin: 0.92, end: 1.0).chain(
          CurveTween(curve: Curves.decelerate),
        );

        return FadeTransition(
          opacity: animation.drive(fadeTween),
          child: ScaleTransition(
            scale: animation.drive(scaleTween),
            child: child,
          ),
        );
      },
    );
  }

  static CustomTransitionPage _slideFadeTransition(
    GoRouterState state, {
    required Widget child,
  }) {
    return CustomTransitionPage(
      key: state.pageKey,
      transitionDuration: const Duration(milliseconds: 500),
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var offsetTween = Tween<Offset>(
          begin: const Offset(0.0, 0.15),
          end: Offset.zero,
        ).chain(CurveTween(curve: Curves.easeOutCubic));

        var fadeTween = Tween<double>(begin: 0.0, end: 1.0).chain(
          CurveTween(curve: Curves.easeInOut),
        );

        return FadeTransition(
          opacity: animation.drive(fadeTween),
          child: SlideTransition(
            position: animation.drive(offsetTween),
            child: child,
          ),
        );
      },
    );
  }
}
