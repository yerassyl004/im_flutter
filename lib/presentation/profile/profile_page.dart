import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/app/main_navigation.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/app/bloc/app_bloc.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
            top: 26.h,
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
            Column(
              children: [
                26.ph,
                Image.asset(
                  'assets/images/avatar.png',
                  width: 100.w,
                  height: 100.h,
                ),
                10.ph,
                Text('Jennie Kim', style: AppTextStyle.body20Medium()),
                8.ph,
                Text('Rybyjane@gmail.com', style: AppTextStyle.body14Regular()),
                40.ph,
                _buildProfileItem('Мой профиль', 'profile'),
                _buildProfileItem('Мои заказы', 'order'),
                _buildProfileItem('Способы оплаты', 'payment'),
                _buildProfileItem('Контакты', 'contacts'),
                _buildProfileItem('Настройки', 'settings'),
                _buildProfileItem('Help & FAQ', 'help'),
                64.ph,
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    24.pw,
                    ElevatedButton(
                      onPressed: () {
                        context.read<AppBloc>().add(AppEvent.logOut());
                        context.go(MainNavigation.welcome);
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.r),
                          side: BorderSide(color: AppColors.red, width: 1),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset('assets/images/logout.png'),
                          10.pw,
                          Text(
                            'Log out',
                            style: AppTextStyle.body18Regular().copyWith(
                              color: AppColors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildProfileItem(String title, String icon) {
    return ListTile(
      contentPadding: EdgeInsets.symmetric(horizontal: 24.w),
      leading: Image.asset(
        'assets/images/${icon}_icon.png',
        width: 24.w,
        height: 24.h,
      ),
      title: Text(title, style: AppTextStyle.body16Regular()),
      onTap: () {},
    );
  }
}
