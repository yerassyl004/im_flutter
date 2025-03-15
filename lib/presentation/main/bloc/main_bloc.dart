import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_bloc.freezed.dart';

enum MainTab {
  Home, Menu, Restaurant, Liked
}

enum Dest { Login, Registration }

@freezed
class MainEvent with _$MainEvent {
  const MainEvent._();

  const factory MainEvent.initial() = InitialMainEvent;
  const factory MainEvent.navigate(Dest dest) = NavigateMainEvent;
  const factory MainEvent.select(MainTab tab) = SelectTabMainEvent;
}

@freezed
class MainState with _$MainState {
  const MainState._();

  const factory MainState.initial() = InitialMainState;
  const factory MainState.navigate(Dest dest) = NavigateMainState;
  const factory MainState.selected(MainTab tab) = SelectedTabMainState;
}

class MainBloc extends Bloc<MainEvent, MainState> {
  MainTab mainTab = MainTab.Home;

  MainBloc() : super(const SelectedTabMainState(MainTab.Home)) {
    on<InitialMainEvent>(_initial);
    on<NavigateMainEvent>(_navigate);
    on<SelectTabMainEvent>(_selectTab);
  }

  Future<void> _initial(InitialMainEvent event, Emitter<MainState> emit) async {
    emit(SelectedTabMainState(MainTab.Home));
  }

  Future<void> _navigate(
    NavigateMainEvent event,
    Emitter<MainState> emit,
  ) async {
    emit(MainState.navigate(event.dest));
  }

  void _selectTab(
    SelectTabMainEvent event,
    Emitter<MainState> emit,
  ) {
    mainTab = mainTab == event.tab ? mainTab : event.tab;
    emit(SelectedTabMainState(event.tab));
  }
}
