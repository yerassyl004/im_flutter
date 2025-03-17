import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/app/main_navigation.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/components/button_styles.dart';
import 'package:im_flutter/presentation/components/clipper.dart';
import 'package:im_flutter/presentation/food_details/bloc/food.dart';
import 'package:im_flutter/presentation/food_details/views/ingredients.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class FoodPreview extends StatefulWidget {
  final FoodData data;
  const FoodPreview({super.key, required this.data});

  @override
  State<FoodPreview> createState() => _FoodPreviewState();
}

class _FoodPreviewState extends State<FoodPreview> {
  bool _isDismissed = false;

  void _addToCart() {
    setState(() {
      _isDismissed = true;
    });

    Future.delayed(Duration(milliseconds: 500), () {
      context.read<FoodsBloc>().add(
        FoodEvent.edit(widget.data.copyWith(isAdded: true, count: widget.data.count + 1)),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            12.ph,
            SafeArea(
              child: Row(
                children: [
                  27.pw,
                  GestureDetector(
                    onTap: () => context.pop(),
                    child: Image.asset(
                      'assets/images/arrow_left.png',
                      width: 32.w,
                      height: 25.h,
                    ),
                  ),
                  Spacer(),
                  Text('Детали', style: AppTextStyle.body17Medium()),
                  Spacer(),
                  GestureDetector(
                    onTap: () {
                      context.pushNamed(MainNavigation.profile);
                    },
                    child: Image.asset(
                      'assets/images/profile.png',
                      width: 32.w,
                      height: 35.h,
                    ),
                  ),
                  27.pw,
                ],
              ),
            ),
            if (!_isDismissed) ...[
              50.ph,
              Text(widget.data.food.name, style: AppTextStyle.bold30()),
              78.ph,
            ],
          ],
        ),
        AnimatedPositioned(
          duration: Duration(milliseconds: 500),
          top: _isDismissed ? 600.h : 279.h,
          left: 0,
          right: 0,
          bottom: 0,
          child: AnimatedOpacity(
            duration: Duration(milliseconds: 500),
            opacity: _isDismissed ? 0.0 : 1.0,
            child: ClipPath(
              clipper: FoodCircle(),
              child: Container(
                width: double.infinity,
                color: AppColors.orange,
                padding: EdgeInsets.symmetric(vertical: 30.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(children: [42.ph, Ingredients()]),
                    Ingredients(),
                    Ingredients(),
                    Column(children: [42.ph, Ingredients()]),
                  ],
                ),
              ),
            ),
          ),
        ),

        AnimatedPositioned(
          duration: Duration(milliseconds: 500),
          top: _isDismissed ? 489.h : 559.h,
          left: 26.w,
          right: 26.w,
          child: AnimatedOpacity(
            duration: Duration(milliseconds: 1000),
            opacity: _isDismissed ? 1.0 : 0.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(widget.data.food.name, style: AppTextStyle.bold25()),
                    Text(
                      '${widget.data.totalAmount.toInt()}тг',
                      style: AppTextStyle.bold30().copyWith(
                        color: AppColors.red,
                      ),
                    ),
                  ],
                ),
                16.ph,
                Text(
                  'Хотели бы еще добавить к заказу?',
                  style: AppTextStyle.body12Regular().copyWith(
                    color: AppColors.placeholder,
                  ),
                ),
                26.ph,
                Row(children: [dopIngredient(), 21.pw, dopIngredient()]),
              ],
            ),
          ),
        ),

        AnimatedPositioned(
          duration: Duration(milliseconds: 500),
          curve: Curves.easeInOut,
          top: _isDismissed ? 180.h : 400.h,
          left: 0,
          right: 0,
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  'assets/images/burger.png',
                  width: 384.w,
                  height: 272.h,
                ),
              ),
              if(!_isDismissed)
              Text(
                '${widget.data.food.amount}тг',
                style: AppTextStyle.bold30().copyWith(color: AppColors.white),
              ),
            ],
          ),
        ),

        SafeArea(
          child: Align(
            alignment: Alignment.bottomCenter,
            child:
                _isDismissed
                    ? Padding(
                      padding: EdgeInsets.only(bottom: 12.h),
                      child: SizedBox(
                        height: 57.h,
                        width: double.infinity,
                        child: Row(
                          children: [
                            21.pw,
                            GestureDetector(
                              onTap: () {
                                if (widget.data.count > 0) {
                                  context.read<FoodsBloc>().add(
                                    FoodEvent.edit(
                                      widget.data.copyWith(
                                        count: widget.data.count - 1,
                                      ),
                                    ),
                                  );
                                }
                              },
                              child: Container(
                                width: 40.w,
                                height: 37.h,
                                decoration: BoxDecoration(
                                  color: AppColors.red,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Text(
                                    '-',
                                    style: AppTextStyle.bold30().copyWith(
                                      color: AppColors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            13.pw,
                            Text(
                              widget.data.count.toString(),
                              style: AppTextStyle.body20Medium().copyWith(
                                color: AppColors.red,
                              ),
                            ),
                            13.pw,
                            GestureDetector(
                              onTap: () {
                                context.read<FoodsBloc>().add(
                                  FoodEvent.edit(
                                    widget.data.copyWith(
                                      count: widget.data.count + 1,
                                    ),
                                  ),
                                );
                              },
                              child: Container(
                                width: 40.w,
                                height: 37.h,
                                decoration: BoxDecoration(
                                  color: AppColors.red,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Text(
                                    '+',
                                    style: AppTextStyle.bold30().copyWith(
                                      color: AppColors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            31.pw,
                            SizedBox(
                              width: 185.w,
                              child: ElevatedButton(
                                style: AppButtonStyles.buttonStyle57(
                                  context,
                                  radius: 15,
                                  backgroundColor: AppColors.red,
                                ),
                                onPressed: _addToCart,
                                child: Text(
                                  'Добавить',
                                  style: AppTextStyle.body18Medium().copyWith(
                                    color: AppColors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                    : Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 26.w,
                      ).copyWith(bottom: 8.h),
                      child: ElevatedButton(
                        style: AppButtonStyles.buttonStyle57(
                          context,
                          radius: 15,
                          backgroundColor: AppColors.red,
                        ),
                        onPressed: _addToCart,
                        child: Text(
                          'Добавить в корзину',
                          style: AppTextStyle.body18Medium().copyWith(
                            color: AppColors.white,
                          ),
                        ),
                      ),
                    ),
          ),
        ),
      ],
    );
  }
}

Widget dopIngredient() {
  int count = 0;
  return Column(
    children: [
      Image.asset('assets/images/ingredient.png', width: 63.w, height: 59.h),
      Text(
        'Сыр плавленый',
        style: AppTextStyle.bold12().copyWith(color: AppColors.orange),
      ),
      Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          GestureDetector(
            onTap: () {
              count--;
            },
            child: Text('-', style: AppTextStyle.bold12()),
          ),
          13.pw,
          Text(count.toString(), style: AppTextStyle.bold12()),
          13.pw,
          GestureDetector(
            onTap: () {
              count++;
            },
            child: Text('+', style: AppTextStyle.bold12()),
          ),
        ],
      ),
    ],
  );
}
