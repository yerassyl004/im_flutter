import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/app/main_navigation.dart';
import 'package:im_flutter/presentation/launch_animation/launch_animation.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/welcome/bloc/welcome.dart';
import 'package:im_flutter/presentation/welcome/di.dart';
import 'package:im_flutter/presentation/welcome/view/select_language_page.dart';

import '../../../app/di.dart';

class WelcomePage extends StatelessWidget {
  final bool showLaunchAnimation;
  const WelcomePage({super.key, this.showLaunchAnimation = false});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WelcomeBloc>(
      create: (_) => di.getWelcomeBloc()..add( WelcomeEvent.initial(showLaunchAnimation)),
      child: WelcomePageView(),
    );
  }
}

class WelcomePageView extends StatelessWidget {
  const WelcomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<WelcomeBloc, WelcomeState>(
        listener: (context, state) async {
          if (state is NavigateWelcomeState) {
            if (state.dest == Dest.Login) {
              context.pushNamed(MainNavigation.login);
            }
          }
        },
        builder: (context, state) => state.maybeWhen(
          animation: () => WelcomeAnimation(),
          editingLang: () => WelcomeEditingPage(isLanguagePage: true),
          editingLogin: () => WelcomeEditingPage(),
          orElse: () => Container(color: AppColors.orange)),
      ),
    );
  }
}
