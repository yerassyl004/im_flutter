import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/components/button_styles.dart';
import 'package:im_flutter/presentation/components/text_fields.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class LoginUsernameEdit extends StatelessWidget {
  final LoginData data;
  const LoginUsernameEdit({super.key, required this.data});

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
              'Как вас зовут?',
              style: AppTextStyle.bold20(),
              textAlign: TextAlign.center,
            ),
            33.ph,
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 26.w),
              child: EditTextField(placeholder: 'Имя', onChanged: (text) {
                context.read<LoginBloc>().add(LoginEvent.editUserName(data.copyWith(userName: text)));
              },),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.w),
              child: ElevatedButton(
                style: AppButtonStyles.buttonStyle57(
                  context,
                  radius: 15,
                  backgroundColor: AppColors.red,
                ),
                onPressed: () async {
                  print('LoginData:: ${data}');
                  if (data.userName != '' && data.userName != null) {
                  context.read<LoginBloc>().add(LoginEvent.address(data));
                  }
                },
                child: Text(
                  'Проверить',
                  style: AppTextStyle.body18Medium().copyWith(
                    color: AppColors.white,
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