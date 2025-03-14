import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class SubmitData extends StatelessWidget {
  final LoginData data;
  const SubmitData({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/welcome_page.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Container(
          height: 47.h,
          width: double.infinity,
          color: AppColors.black.withOpacity(0.3),
          child: Center(
            child: Text(
              'Welcome, ${data.userName}!',
              style: AppTextStyle.bold30().copyWith(color: AppColors.white),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
