import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:im_flutter/domain/entity/food_model.dart';
import 'package:im_flutter/domain/entity/recomend_food.dart';
import 'package:im_flutter/domain/usecase/load_sale_food.dart';

part 'home.freezed.dart';

enum Dest { Login, Registration }

@freezed
class HomeEvent with _$HomeEvent {
  const HomeEvent._();

  const factory HomeEvent.initial() = InitialHomeEvent;
  const factory HomeEvent.navigate(Dest dest) = NavigateHomeEvent;
  const factory HomeEvent.loadData() = LoadHomeEvent;
  const factory HomeEvent.error(String? error) = ErrorHomeEvent;
}

@freezed
class HomeState with _$HomeState {
  const HomeState._();

  const factory HomeState.initial() = InitialHomeState;
  const factory HomeState.loading() = LoadingHomeState;
  const factory HomeState.loaded(HomeData data) = LoadedHomeState;
  const factory HomeState.navigate(Dest dest) = NavigateHomeState;
  const factory HomeState.error(String? error) = ErrorHomeState;
}

@freezed
class HomeData with _$HomeData {
  const factory HomeData({
    @Default([]) List<RecomendFood> recomend_food,
    @Default([]) List<FoodModel> sale_foods,
    @Default([]) List<FoodModel> foods,
  }) = _HomeData;
}

class HomeBloc extends Bloc<HomeEvent, HomeState> {

  final LoadSaleFoodUseCase loadSaleFoodUseCase;

  HomeBloc(this.loadSaleFoodUseCase) : super(const InitialHomeState()) {
    on<InitialHomeEvent>(_initial);
    on<NavigateHomeEvent>(_navigate);
    on<LoadHomeEvent>(_load);
  }

  Future<void> _initial(InitialHomeEvent event, Emitter<HomeState> emit) async {
    add(HomeEvent.loadData());
  }

  Future<void> _load(LoadHomeEvent event, Emitter<HomeState> emit) async {
    final data = HomeData();
    final recommendFood = recommendFoods;
    final result = await loadSaleFoodUseCase.execute(null);
    result.fold(
      (failure) => emit(HomeState.error('Error data')), 
      (foodList) => emit(HomeState.loaded(data.copyWith(foods: foodList, recomend_food: recommendFood))));
  }

  Future<void> _navigate(
    NavigateHomeEvent event,
    Emitter<HomeState> emit,
  ) async {
    emit(HomeState.navigate(event.dest));
  }
}
