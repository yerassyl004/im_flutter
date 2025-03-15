import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/presentation/home/bloc/home.dart';

class FoodsList extends StatelessWidget {
  final HomeData data;
  const FoodsList({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: data.foods.length,
        itemBuilder: (context, index) {
          final food = data.foods[index];
          return Padding(
            padding: EdgeInsets.only(right: 15.w),
            child: ClipRRect(
              child:
                  food.assets.isNotEmpty
                      ? Image.asset(
                        food.assets,
                        width: 100.w,
                        height: 150.h,
                        fit: BoxFit.cover,
                        errorBuilder:
                            (context, error, stackTrace) =>
                                Icon(Icons.image_not_supported, size: 100),
                      )
                      : Icon(Icons.image, size: 100),
            ),
          );
        },
      ),
    );
  }
}
