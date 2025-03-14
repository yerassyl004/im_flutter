import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:im_flutter/presentation/welcome/bloc/welcome.dart';
import 'package:im_flutter/presentation/welcome/view/select_language_page.dart';
import 'package:im_flutter/presentation/welcome/view/welcome_animation.dart';

import '../../../app/di.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WelcomeBloc>(
      create: (_) => getIt.get<WelcomeBloc>(),
      child: WelcomePageView(),
    );
  }
}

class WelcomePageView extends StatelessWidget {
  const WelcomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<WelcomeBloc, WelcomeState>(
        builder: (context, state) => state.maybeWhen(
          initial: () => WelcomeAnimation(),
          editingLang: () => WelcomeEditingPage(isLanguagePage: true),
          editingLogin: () => WelcomeEditingPage(),
          orElse: () => SizedBox()),
      ),
    );
  }
}
