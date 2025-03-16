import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:im_flutter/app/constants.dart';
import 'package:im_flutter/app/utils/session.dart';

part 'app_bloc.freezed.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.init() = InitAppEvent;
  const factory AppEvent.login() = LoginAppEvent;
  const factory AppEvent.logOut() = LogOutAppEvent;
  const factory AppEvent.error() = ErrorAppEvent;
  const factory AppEvent.loading() = LoadingAppEvent;
  const factory AppEvent.animation() = AnimationAppEvent;
  const factory AppEvent.welcome() = WelcomeAppEvent;
}

@freezed
class AppState with _$AppState {
  const factory AppState.loading() = LoadingAppState;
  const factory AppState.main() = MainAppState;
  const factory AppState.login() = LoginAppState;
  const factory AppState.welcome(bool showLaunchAnimation) = WelcomeAppState;
  const factory AppState.launchAnimation() = AnimationAppState;
  const factory AppState.internetError() = InternetErrorAppState;
  const factory AppState.pinCode() = PinCodeAppState;
}

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(const AppState.loading()) {
    on<InitAppEvent>(_init);
    on<LoginAppEvent>(_login);
    on<ErrorAppEvent>(_error);
    on<LoadingAppEvent>(_loading);
    on<LogOutAppEvent>(_logOut);
    on<AnimationAppEvent>(_animation);
    on<WelcomeAppEvent>(_welcome);
  }

  Future<void> _init(InitAppEvent event, Emitter<AppState> emit) async {
    final login = await Cache.getBool(loginKey);
    if (login) {
      emit(const AppState.main());
    } else {
      emit(AppState.welcome(false));
    }
  }

  Future<void> _animation(AnimationAppEvent event, Emitter<AppState> emit) async {
    await Future.delayed(const Duration(milliseconds: 400));
    emit(AppState.welcome(true));
  }

  Future<void> _login(LoginAppEvent event, Emitter<AppState> emit) async {
    emit(const AppState.loading());
    await Future.delayed(const Duration(seconds: 1));
    emit(const AppState.main());
  }

  Future<void> _logOut(LogOutAppEvent event, Emitter<AppState> emit) async {
    Cache.saveBool(loginKey, false);
    await Future.delayed(const Duration(seconds: 1));
    emit(AppState.welcome(false));
  }

  Future<void> _welcome(WelcomeAppEvent event, Emitter<AppState> emit) async {
    emit(AppState.welcome(false));
  }

  Future<void> _error(ErrorAppEvent event, Emitter<AppState> emit) async {
    emit(const AppState.internetError());
  }

  Future<void> _loading(LoadingAppEvent event, Emitter<AppState> emit) async {
    emit(const AppState.loading());
  }
}
