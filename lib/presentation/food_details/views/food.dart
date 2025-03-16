import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/domain/entity/recomend_food.dart';
import 'package:im_flutter/presentation/food_details/bloc/food.dart';
import 'package:im_flutter/presentation/resources/colors.dart';

class FoodDetailsPage extends StatelessWidget {
  final RecomendFood food;
  
  const FoodDetailsPage(this.food, {super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => FoodsBloc()..add(FoodEvent.edit(FoodData(food: food))),
      child: FoodDetailsPageView(),
    );
  }
}

class FoodDetailsPageView extends StatelessWidget {
  const FoodDetailsPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Food Details')),
      body: BlocConsumer<FoodsBloc, FoodState>(
        builder: (context, state) {
          return state.maybeWhen(
            editing: (data) => Column(
              children: [
                Image.asset(
                  data.food.assets,
                  width: double.infinity,
                  height: 200.h,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) => 
                      Icon(Icons.image_not_supported, size: 100),
                ),
                SizedBox(height: 16.h),
                Text(
                  data.food.name,
                  style: TextStyle(fontSize: 24.sp, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8.h),
                Text(
                  'Cooking Time: ${data.food.time} min',
                  style: TextStyle(fontSize: 16.sp, color: Colors.grey),
                ),
              ],
            ),
            orElse: () => Center(child: CircularProgressIndicator()),
          );
        },
        listener: (context, state) {},
      ),
    );
  }
}
