import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:im_flutter/domain/entity/food_model.dart';
import 'package:im_flutter/domain/entity/recomend_food.dart';
import 'package:im_flutter/domain/usecase/load_sale_food.dart';

part 'food.freezed.dart';

enum Dest { Login, Registration }

@freezed
class FoodEvent with _$FoodEvent {
  const FoodEvent._();

  const factory FoodEvent.initial() = InitialFoodEvent;
  const factory FoodEvent.edit(FoodData data) = EditFoodEvent;
  const factory FoodEvent.navigate(Dest dest) = NavigateFoodEvent;
  const factory FoodEvent.error(String? error) = ErrorFoodEvent;
}

@freezed
class FoodState with _$FoodState {
  const FoodState._();

  const factory FoodState.initial() = InitialFoodState;
  const factory FoodState.editing(FoodData data) = LoadedFoodState;
  const factory FoodState.navigate(Dest dest) = NavigateFoodState;
  const factory FoodState.error(String? error) = ErrorFoodState;
}

@freezed
class FoodData with _$FoodData {
  const factory FoodData({
    required RecomendFood food,
    @Default(false) bool isAdded,
    @Default(0) int count,
    @Default(0.0) double totalAmount,
  }) = _FoodData;
}

class FoodsBloc extends Bloc<FoodEvent, FoodState> {
  FoodsBloc() : super(const InitialFoodState()) {
    on<EditFoodEvent>(_editing);
    on<NavigateFoodEvent>(_navigate);
  }

  Future<void> _editing(EditFoodEvent event, Emitter<FoodState> emit) async {
    final amount = event.data.food.amount;
    emit(
      FoodState.editing(
        event.data.copyWith(
          totalAmount: double.parse(amount) * event.data.count,
        ),
      ),
    );
  }

  Future<void> _navigate(
    NavigateFoodEvent event,
    Emitter<FoodState> emit,
  ) async {
    emit(FoodState.navigate(event.dest));
  }
}
