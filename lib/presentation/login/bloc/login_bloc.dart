import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:im_flutter/domain/usecase/check_location_permission.dart';
import 'package:im_flutter/domain/usecase/get_location.dart';

part 'login_bloc.freezed.dart';

enum Dest {
  Main,
  Welcome
}

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.init() = InitLoginEvent;
  const factory LoginEvent.submit(LoginData data) = SubmitLoginEvent;
  const factory LoginEvent.editNumber() = EditNumberLoginEvent;
  const factory LoginEvent.sms(LoginData data) = SmsLoginEvent;
  const factory LoginEvent.editUserName(LoginData data) =
      EditUserNameLoginEvent;
  const factory LoginEvent.address(LoginData data) = UserNameLoginEvent;
  const factory LoginEvent.holiday(LoginData data) = HolidayLoginEvent;
  const factory LoginEvent.error() = ErrorLoginEvent;
  const factory LoginEvent.loading() = LoadingLoginEvent;
  const factory LoginEvent.navigate(Dest dest) = NavigateLoginEvent;
}

@freezed
class LoginState with _$LoginState {
  const factory LoginState.inital() = InitialLoginEvent;
  const factory LoginState.editingNumber(LoginData data) =
      EditingNumberLoginState;
  const factory LoginState.editingUserName(LoginData data) =
      EditingUserNameLoginState;
  const factory LoginState.editingAddress(LoginData data) =
      EditingAddressLoginState;
  const factory LoginState.sms(LoginData data) = SmsLoginState;
  const factory LoginState.loading() = LoadingLoginState;
  const factory LoginState.holidays(LoginData data) = HolidaysLoginState;
  const factory LoginState.success(LoginData data) = SuccessLoginState;
  const factory LoginState.error(String message) = ErrorLoginState;
  const factory LoginState.permissionLocation(LoginData data) =
      PermissionLocationLoginState;
  const factory LoginState.navigate(Dest dest) = NavigateLoginState;
}

@freezed
class LoginData with _$LoginData {
  const factory LoginData({
    String? userName,
    String? number,
    String? sms,
    String? address,
    String? error,
    double? lat,
    double? long,
    @Default(false) bool isLoading,
    @Default(false) bool isHavePermission,
  }) = _LoginData;
}

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final CheckLocationPermissionUseCase checkLocationPermissionUseCase;
  final GetLocation getLocation;

  LoginBloc(this.checkLocationPermissionUseCase, this.getLocation)
    : super(const LoginState.editingNumber(LoginData())) {
    on<InitLoginEvent>(_init);
    on<SubmitLoginEvent>(_submit);
    on<ErrorLoginEvent>(_error);
    on<LoadingLoginEvent>(_loading);
    on<SmsLoginEvent>(_sms);
    on<EditUserNameLoginEvent>(_editUserName);
    on<UserNameLoginEvent>(_editAddress);
    on<HolidayLoginEvent>(_holiday);
    on<NavigateLoginEvent>(_navigate);
  }

  Future<void> _init(InitLoginEvent event, Emitter<LoginState> emit) async {
    emit(const LoginState.editingNumber(LoginData()));
  }

  Future<void> _submit(SubmitLoginEvent event, Emitter<LoginState> emit) async {
    emit(SuccessLoginState(event.data));
    await Future.delayed(Duration(seconds: 2));
    emit(LoginState.navigate(Dest.Main));
  }

  Future<void> _error(ErrorLoginEvent event, Emitter<LoginState> emit) async {
    emit(LoginState.error("An unknown error occurred"));
  }

  Future<void> _loading(
    LoadingLoginEvent event,
    Emitter<LoginState> emit,
  ) async {
    emit(LoginState.loading());
  }

  Future<void> _sms(SmsLoginEvent event, Emitter<LoginState> emit) async {
    await Future.delayed(Duration(milliseconds: 500));
    emit(LoginState.sms(event.data));
  }

  Future<void> _navigate(NavigateLoginEvent event, Emitter<LoginState> emit) async {
    emit(LoginState.navigate(event.dest));
  }

  Future<void> _holiday(HolidayLoginEvent event, Emitter<LoginState> emit) async {
    emit(LoginState.holidays(event.data));
  }

  Future<void> _editUserName(
    EditUserNameLoginEvent event,
    Emitter<LoginState> emit,
  ) async {
    emit(LoginState.editingUserName(event.data));
  }

  Future<void> _editAddress(
  UserNameLoginEvent event,
  Emitter<LoginState> emit,
) async {
  emit(LoginState.permissionLocation(event.data));

  final result = await checkLocationPermissionUseCase.execute(null);

  await result.fold(
    (failure) async {
      emit(LoginState.permissionLocation(
        event.data.copyWith(isHavePermission: false),
      ));
    },
    (hasPermission) async {
      if (hasPermission) {
        final locationResult = await getLocation.execute(null);

        await locationResult.fold(
          (failure) async {
            emit(LoginState.error(failure.message));
          },
          (location) async {
            emit(LoginState.editingAddress(event.data.copyWith(
              isHavePermission: true,
              lat: location.lat,
              long: location.long,
            )));
          },
        );
      } else {
        emit(LoginState.permissionLocation(
          event.data.copyWith(isHavePermission: false),
        ));
      }
    },
  );
}
}
