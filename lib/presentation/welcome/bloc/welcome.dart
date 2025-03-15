import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'welcome.freezed.dart';

enum Dest { Login, Registration }

@freezed
class WelcomeEvent with _$WelcomeEvent {
  const WelcomeEvent._();

  const factory WelcomeEvent.initial() = InitialWelcomeEvent;
  const factory WelcomeEvent.selectLanguage() = SelectLanguageWelcomeEvent;
  const factory WelcomeEvent.selectLogin() = SelectLoginWelcomeEvent;
  const factory WelcomeEvent.navigate(Dest dest) = NavigateWelcomeEvent;
}

@freezed
class WelcomeState with _$WelcomeState {
  const WelcomeState._();
  const factory WelcomeState.animation() = AnimationWelcomeState;
  const factory WelcomeState.initial() = InitialWelcomeState;
  const factory WelcomeState.editingLang() = SelectLanguageWelcomeState;
  const factory WelcomeState.editingLogin() = SelectLoginWelcomeState;
  const factory WelcomeState.navigate(Dest dest) = NavigateWelcomeState;
}

class WelcomeBloc extends Bloc<WelcomeEvent, WelcomeState> {
  WelcomeBloc() : super(const InitialWelcomeState()) {
    on<InitialWelcomeEvent>(_initial);
    on<NavigateWelcomeEvent>(_navigate);
    on<SelectLanguageWelcomeEvent>(_language);
    on<SelectLoginWelcomeEvent>(_login);

    add(WelcomeEvent.initial());
  }

  Future<void> _navigate(
    NavigateWelcomeEvent event,
    Emitter<WelcomeState> emit,
  ) async {
    emit(WelcomeState.navigate(event.dest));
  }

  Future<void> _initial(InitialWelcomeEvent event, Emitter<WelcomeState> emit) async {
    await Future.delayed(Duration(milliseconds: 500));
    emit(WelcomeState.animation());
  }

  Future<void> _language(SelectLanguageWelcomeEvent event, Emitter<WelcomeState> emit) async {
    emit(WelcomeState.editingLang());
  }

  Future<void> _login(SelectLoginWelcomeEvent event, Emitter<WelcomeState> emit) async {
    emit(WelcomeState.editingLogin());
  }
}
