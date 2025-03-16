import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/presentation/food_details/bloc/food.dart';

extension WelcomeDI on DI {
  FoodsBloc getFoodBloc() {
    return FoodsBloc();
  }
}