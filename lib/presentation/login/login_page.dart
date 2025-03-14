import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';
import 'package:im_flutter/presentation/login/view/login_number_edit.dart';
import 'package:im_flutter/presentation/login/view/login_sms.dart';
import 'package:im_flutter/presentation/login/view/login_username_edit.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => di.getIt<LoginBloc>(),
      child: LoginPageView(),
    );
  }
}

class LoginPageView extends StatelessWidget {
  const LoginPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<LoginBloc, LoginState>(
        builder: (context, state) {
          return state.maybeWhen(
            editingNumber: (data) => LoginNumberEdit(),
            editingUserName: (data) => LoginUsernameEdit(data: data),
            sms: (data) => LoginSms(data: data,),
            orElse: () => SizedBox());
        },
        listener: (context, state) {},
      ),
    );
  }
}
