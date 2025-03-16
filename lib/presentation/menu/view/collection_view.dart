import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/app/main_navigation.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/domain/entity/recomend_food.dart';
import 'package:im_flutter/presentation/menu/bloc/menu.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class CollectionViewPage extends StatelessWidget {
  final MenuData data;

  const CollectionViewPage(this.data);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 12.w),
      child: GridView.builder(
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 0.w,
          mainAxisSpacing: 10.h,
          childAspectRatio: 1.3,
        ),
        itemCount: data.recomend_food.length,
        itemBuilder: (context, index) {
          final RecomendFood food = data.recomend_food[index];
          return GestureDetector(
            onTap: () {
              context.pushNamed(MainNavigation.foodDetails, extra: food);
            },
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16.r),
                topRight: Radius.circular(16.r),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 84.h,
                    left: 15.w,
                    child: Container(
                      width: 154.w,
                      decoration: BoxDecoration(
                        color: AppColors.red,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            spreadRadius: 0,
                            blurRadius: 8,
                            offset: Offset(0, 6),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10.w),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            5.ph,
                            Text(
                              food.name,
                              style: AppTextStyle.bold12().copyWith(
                                color: AppColors.orange,
                              ),
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/clock.png',
                                  width: 9.w,
                                  height: 9.h,
                                ),
                                5.pw,
                                Text(
                                  '${food.time} Minutes',
                                  style: AppTextStyle.body12Regular().copyWith(
                                    color: AppColors.white,
                                  ),
                                ),
                              ],
                            ),
                            10.ph,
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child:
                        food.assets.isNotEmpty
                            ? Image.asset(
                              food.assets,
                              width: 169.w,
                              height: 92.h,
                              fit: BoxFit.cover,
                              errorBuilder:
                                  (context, error, stackTrace) => Icon(
                                    Icons.image_not_supported,
                                    size: 100,
                                  ),
                            )
                            : Icon(Icons.image, size: 100),
                  ),
                  Positioned(
                    top: 72.h,
                    right: 25.w,
                    child: GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        'assets/images/play.png',
                        width: 23.w,
                        height: 23.h,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 12.h,
                    right: 26.w,
                    child: GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        'assets/images/star.png',
                        width: 15.w,
                        height: 16.h,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
