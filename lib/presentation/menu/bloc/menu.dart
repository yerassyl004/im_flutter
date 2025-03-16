import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:im_flutter/domain/entity/recomend_food.dart';

part 'menu.freezed.dart';

enum Dest { Details, Registration }

@freezed
class MenuEvent with _$MenuEvent {
  const MenuEvent._();

  const factory MenuEvent.initial() = InitialMenuEvent;
  const factory MenuEvent.navigate(Dest dest) = NavigateMenuEvent;
  const factory MenuEvent.loadData() = LoadMenuEvent;
  const factory MenuEvent.error(String? error) = ErrorMenuEvent;
}

@freezed
class MenuState with _$MenuState {
  const MenuState._();

  const factory MenuState.initial() = InitialMenuState;
  const factory MenuState.loading() = LoadingMenuState;
  const factory MenuState.loaded(MenuData data) = LoadedMenuState;
  const factory MenuState.navigate(Dest dest) = NavigateMenuState;
  const factory MenuState.error(String? error) = ErrorMenuState;
}

@freezed
class MenuData with _$MenuData {
  const factory MenuData({
    @Default([]) List<RecomendFood> recomend_food,
  }) = _MenuData;
}

class MenuBloc extends Bloc<MenuEvent, MenuState> {

  MenuBloc() : super(const InitialMenuState()) {
    on<InitialMenuEvent>(_initial);
    on<NavigateMenuEvent>(_navigate);
    on<LoadMenuEvent>(_loadData);

    add(MenuEvent.loadData());
  }

  Future<void> _initial(InitialMenuEvent event, Emitter<MenuState> emit) async {
    
  }

  Future<void> _loadData(LoadMenuEvent event, Emitter<MenuState> emit) async {
    emit(MenuState.loaded(MenuData(recomend_food: recommendFoods)));
  }

  Future<void> _navigate(
    NavigateMenuEvent event,
    Emitter<MenuState> emit,
  ) async {
    emit(MenuState.navigate(event.dest));
  }
}
