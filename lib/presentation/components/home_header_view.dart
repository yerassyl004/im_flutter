import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/components/text_fields.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class HomeHeaderView extends StatelessWidget {
  final Function(String)? onChanged;
  const HomeHeaderView({super.key, this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          child: Container(
            height: MediaQuery.of(context).padding.top,
            color: AppColors.orange,
          ),
        ),
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/home_header.png'),
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            ),
          ),
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 26.w),
              child: Column(
                children: [
                  12.ph,
                  Row(
                    children: [
                      Text(
                        'Привет, Madina!',
                        style: AppTextStyle.body17Medium(),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/profile.png',
                          width: 32.w,
                          height: 35.h,
                        ),
                      ),
                    ],
                  ),
                  19.ph,
                  SearchTextField(onChanged: (text) {}),
                  27.ph,
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
