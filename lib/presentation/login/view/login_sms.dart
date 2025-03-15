import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/components/button_styles.dart';
import 'package:im_flutter/presentation/components/text_fields.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class LoginSms extends StatelessWidget {
  final LoginData data;
  const LoginSms({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.orange,
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            133.ph,
            Text(
              "Введите код из SMS",
              style: AppTextStyle.bold20(),
              textAlign: TextAlign.center,
            ),
            33.ph,
            OTPField(
              length: 4,
              onChanged: (text) {
                context.read<LoginBloc>().add(LoginEvent.sms(data.copyWith(sms: text)));
              },
              onSubmit: (text) => {},
            ),
            26.ph,
            TextButton(
              onPressed: () {
                print('Resend code');
              },
              child: Text(
                'Resend Code',
                style: AppTextStyle.body16Medium().copyWith(
                  color: AppColors.red,
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.w),
              child: ElevatedButton(
                style: AppButtonStyles.buttonStyle57(
                  context,
                  radius: 15,
                  backgroundColor: data.sms?.length == 4 ? AppColors.red : Color(0xFFFFFFFF).withOpacity(0.6),
                ),
                onPressed: () async {
                  await Future.delayed(Duration(microseconds: 500));
                  print('LoginData:: ${data}');
                  context.read<LoginBloc>().add(LoginEvent.editUserName(data));
                },
                child: Text(
                  data.sms?.length == 4 ? 'Проверить' : 'Далее',
                  style: AppTextStyle.body18Medium().copyWith(
                    color: data.sms?.length == 4 ? AppColors.white : AppColors.black,
                  ),
                ),
              ),
            ),
            22.ph,
          ],
        ),
      ),
    );
  }
}
