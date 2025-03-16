import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/domain/entity/recomend_food.dart';
import 'package:im_flutter/presentation/food_details/bloc/food.dart';
import 'package:im_flutter/presentation/food_details/di.dart';
import 'package:im_flutter/presentation/food_details/views/food_preview.dart';

class FoodDetailsPage extends StatelessWidget {
  final RecomendFood food;

  const FoodDetailsPage(this.food, {super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<FoodsBloc>(
      create:
          (_) => di.getFoodBloc()..add(FoodEvent.edit(FoodData(food: food))),
      child: FoodDetailsPageView(),
    );
  }
}

class FoodDetailsPageView extends StatelessWidget {
  const FoodDetailsPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<FoodsBloc, FoodState>(
        builder: (context, state) {
          return state.maybeWhen(
            editing:
                (data) => FoodPreview(data: data),
            orElse: () => Center(child: CircularProgressIndicator()),
          );
        },
        listener: (context, state) {},
      ),
    );
  }
}
