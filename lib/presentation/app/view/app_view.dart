import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:im_flutter/presentation/app/bloc/app_bloc.dart';
import 'package:im_flutter/presentation/main/view/main.dart';
import 'package:im_flutter/presentation/welcome/view/welcome_page.dart';

class AppView extends StatefulWidget {
  const AppView({super.key});

  @override
  State<AppView> createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  @override
  void initState() {
    super.initState();
    context.read<AppBloc>().add(AppEvent.init());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<AppBloc, AppState>(
        builder: (context, state) => state.maybeWhen(
          welcome: () => WelcomePage(),
          login: () => MainView(),
          main: () => MainView(),
          orElse: () => SizedBox()
        ),
      ),
    );
  }
}
