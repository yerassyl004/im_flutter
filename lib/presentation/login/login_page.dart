import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/app/main_navigation.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';
import 'package:im_flutter/presentation/login/di.dart';
import 'package:im_flutter/presentation/login/view/holidays_page.dart';
import 'package:im_flutter/presentation/login/view/location_permission.dart';
import 'package:im_flutter/presentation/login/view/login_edit_address.dart';
import 'package:im_flutter/presentation/login/view/login_number_edit.dart';
import 'package:im_flutter/presentation/login/view/login_sms.dart';
import 'package:im_flutter/presentation/login/view/login_username_edit.dart';
import 'package:im_flutter/presentation/login/view/submit_data.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => di.getLoginBloc()..add(LoginEvent.init()),
      child: LoginPageView(),
    );
  }
}

class LoginPageView extends StatelessWidget {
  const LoginPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          BlocConsumer<LoginBloc, LoginState>(
            builder: (context, state) {
              return state.maybeWhen(
                editingNumber:
                    (data, isEditing) =>
                        LoginNumberEdit(data: data, isEditing: isEditing),
                editingUserName: (data) => LoginUsernameEdit(data: data),
                editingAddress: (data) => LoginEditAddress(data: data),
                permissionLocation: (data) => LocationPermission(),
                holidays: (data) => HolidaysPage(data: data),
                sms: (data) => LoginSms(data: data),
                success: (data) => SubmitData(data: data),
                orElse: () => SizedBox(),
              );
            },
            listener: (context, state) {
              if (state is NavigateLoginState) {
                if (state.dest == Dest.Main) {
                  context.goNamed(MainNavigation.main);
                }
              }
            },
          ),
          Positioned(
            top: 60.h,
            left: 18.w,
            child: GestureDetector(
              onTap: () {
                context.pop();
              },
              child: Container(
                padding: EdgeInsets.all(10.w),
                decoration: BoxDecoration(color: Colors.transparent),
                child: Image.asset(
                  'assets/images/arrow_left.png',
                  width: 15.w,
                  height: 25.h,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
