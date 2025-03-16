import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class Ingredients extends StatelessWidget {
  const Ingredients({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 75.w,
          height: 75.h,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey.shade200,
          ),
          child: ClipOval(
            child: Image.asset(
              'assets/images/burger.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
        6.pw,
        Text('Булочка', style: AppTextStyle.bold12().copyWith(color: AppColors.white))
      ],
    );
  }
}