import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/components/text_fields.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';
import 'package:flutter_multi_formatter/flutter_multi_formatter.dart';

class LoginNumberEdit extends StatelessWidget {
  final LoginData data;
  final bool isEditing;
  const LoginNumberEdit({
    super.key,
    required this.data,
    this.isEditing = false,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFCB614), Color(0xFFFCB614), Color(0xFFE52723)],
            stops: [0.0, 0.5, 1.0],
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: TweenAnimationBuilder<double>(
                duration: Duration(milliseconds: 300),
                curve: Curves.linear,
                tween: Tween<double>(
                  begin: isEditing ? 530.h : 430.h,
                  end: isEditing ? 430.h : 530.h,
                ),
                builder: (context, size, child) {
                  return SizedBox(height: size, child: child);
                },
                child: Padding(
                  padding: EdgeInsets.only(top: 38.h),
                  child: Image.asset('assets/images/login_burger.png'),
                ),
              ),
            ),
            SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.w),
                    child: Text(
                      'Укажите телефон, чтобы войти в профиль',
                      style: AppTextStyle.body23Medium().copyWith(
                        color: AppColors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  31.ph,
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 26.w),
                    child: CountryNumberTextField(
                      formatter: MaskedInputFormatter('### ### ## ##'),
                      maxLines: 1,
                      countryCode: '+7',
                      flagAsset: 'assets/images/kz_flag.png',
                      textStyle: AppTextStyle.body15Bold(),
                      onChanged: (text) {
                        final number = text.replaceAll(' ', '');
                        if (number.length == 10) {
                          FocusScope.of(context).unfocus();
                        }
                        context.read<LoginBloc>().add(
                          LoginEvent.editNumber(
                            data.copyWith(number: number),
                            true,
                          ),
                        );
                      },
                      onFocus: () {
                        context.read<LoginBloc>().add(
                          LoginEvent.editNumber(data, true),
                        );
                      },
                      onUnfocus: () {
                        context.read<LoginBloc>().add(
                          LoginEvent.editNumber(data, false),
                        );
                      },
                    ),
                  ),
                  19.ph,
                  if (!isEditing) ...[
                    Container(
                      width: 341.w,
                      height: 60.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: AppColors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 22.w),
                        child: Row(
                          children: [
                            Text(
                              'Вход через',
                              style: AppTextStyle.body18Medium(),
                            ),
                            Spacer(),
                            Image.asset(
                              'assets/images/google_icon.png',
                              width: 22.45.w,
                              height: 22.h,
                            ),
                          ],
                        ),
                      ),
                    ),
                    35.ph,
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
