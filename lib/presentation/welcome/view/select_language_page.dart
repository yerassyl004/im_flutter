import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/components/button_styles.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';
import 'package:im_flutter/presentation/welcome/bloc/welcome.dart';

class WelcomeEditingPage extends StatelessWidget {
  final bool isLanguagePage;
  const WelcomeEditingPage({super.key, this.isLanguagePage = false});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            53.ph,
            Image.asset('assets/images/moped.png', width: 371.w, height: 375.h),
            9.ph,
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              child: Column(
                children: [
                  Text(
                    isLanguagePage ? 'Выбирайте язык' : 'Войдите в профиль',
                    style: AppTextStyle.bold25(),
                    textAlign: TextAlign.center,
                  ),
                  19.ph,
                  Text(
                    'Совершайте заказы и получите дополнительные бонусы',
                    style: AppTextStyle.body15Regular().copyWith(
                      color: AppColors.grey,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.w),
              child: Column(
                children: [
                  ElevatedButton(
                    style: AppButtonStyles.buttonStyle57(
                      context,
                      radius: 15,
                      backgroundColor: AppColors.orange,
                    ),
                    onPressed: () async {
                      if (isLanguagePage) {
                        context.read<WelcomeBloc>().add(WelcomeEvent.selectLogin());
                      } else {
                        context.read<WelcomeBloc>().add(WelcomeEvent.navigate(Dest.Login));
                      }
                    },
                    child: Text(
                      isLanguagePage ? 'Қазақша' : 'Начать',
                      style: AppTextStyle.body18Medium().copyWith(
                        color: AppColors.white,
                      ),
                    ),
                  ),
                  23.ph,
                  ElevatedButton(
                    style: AppButtonStyles.buttonStyle57(
                      context,
                      radius: 15,
                      backgroundColor: AppColors.red,
                    ),
                    onPressed: () async {
                      if (isLanguagePage) {
                        context.read<WelcomeBloc>().add(WelcomeEvent.selectLogin());
                      } else {
                        context.read<WelcomeBloc>().add(WelcomeEvent.navigate(Dest.Login));
                      }
                    },
                    child: Text(
                      isLanguagePage ? 'Русский' : 'Регистрация',
                      style: AppTextStyle.body18Medium().copyWith(
                        color: AppColors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            35.ph,
          ],
        ),
      ),
    );
  }
}
