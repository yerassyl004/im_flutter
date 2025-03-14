import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_bloc.freezed.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.init() = InitAppEvent;
  const factory AppEvent.login() = LoginAppEvent;
  const factory AppEvent.error() = ErrorAppEvent;
  const factory AppEvent.loading() = LoadingAppEvent;
}

@freezed
class AppState with _$AppState {
  const factory AppState.loading() = LoadingAppState;
  const factory AppState.main() = MainAppState;
  const factory AppState.login() = LoginAppState;
  const factory AppState.welcome() = WelcomeAppState;
  const factory AppState.internetError() = InternetErrorAppState;
  const factory AppState.pinCode() = PinCodeAppState;
}

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(const AppState.loading()) {
    on<InitAppEvent>(_init);
    on<LoginAppEvent>(_login);
    on<ErrorAppEvent>(_error);
    on<LoadingAppEvent>(_loading);
  }

  Future<void> _init(InitAppEvent event, Emitter<AppState> emit) async {
    emit(const AppState.welcome());
  }

  Future<void> _login(LoginAppEvent event, Emitter<AppState> emit) async {
    emit(const AppState.loading());
    await Future.delayed(const Duration(seconds: 1));
    emit(const AppState.main());
  }

  Future<void> _error(ErrorAppEvent event, Emitter<AppState> emit) async {
    emit(const AppState.internetError());
  }

  Future<void> _loading(LoadingAppEvent event, Emitter<AppState> emit) async {
    emit(const AppState.loading());
  }
}
