import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_bloc.freezed.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.init() = InitLoginEvent;
  const factory LoginEvent.submit(LoginData data) = SubmitLoginEvent;
  const factory LoginEvent.editNumber() = EditNumberLoginEvent;
  const factory LoginEvent.sms(LoginData data) = SmsLoginEvent;
  const factory LoginEvent.editUserName(LoginData data) = EditUserNameLoginEvent;
  const factory LoginEvent.address(LoginData data) = UserNameLoginEvent;
  const factory LoginEvent.error() = ErrorLoginEvent;
  const factory LoginEvent.loading() = LoadingLoginEvent;
}

@freezed
class LoginState with _$LoginState {
  const factory LoginState.inital() = InitialLoginEvent;
  const factory LoginState.editingNumber(LoginData data) = EditingNumberLoginState;
  const factory LoginState.editingUserName(LoginData data) = EditingUserNameLoginState;
  const factory LoginState.editingAddress(LoginData data) = EditingAddressLoginState;
  const factory LoginState.sms(LoginData data) = SmsLoginState;
  const factory LoginState.loading() = LoadingLoginState;
  const factory LoginState.success(LoginData data) = SuccessLoginState;
  const factory LoginState.error({required String message}) = ErrorLoginState;
  const factory LoginState.permissionLocation(LoginData data) = PermissionLocationLoginState;
}

@freezed
class LoginData with _$LoginData {
  const factory LoginData({
    String? userName,
    String? number,
    String? sms,
    String? address,
    String? error, 
    @Default(false) bool isLoading,
}) = _LoginData;
}

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState.editingNumber(LoginData())) {
    on<InitLoginEvent>(_init);
    on<SubmitLoginEvent>(_submit);
    on<ErrorLoginEvent>(_error);
    on<LoadingLoginEvent>(_loading);
    on<SmsLoginEvent>(_sms);
    on<EditUserNameLoginEvent>(_editUserName);
  }

  Future<void> _init(InitLoginEvent event, Emitter<LoginState> emit) async {
    emit(const LoginState.editingNumber(LoginData()));
  }

  Future<void> _submit(SubmitLoginEvent event, Emitter<LoginState> emit) async {
    emit(LoginState.loading());

    await Future.delayed(const Duration(seconds: 1));

  }

  Future<void> _error(ErrorLoginEvent event, Emitter<LoginState> emit) async {
    emit(LoginState.error(message: "An unknown error occurred"));
  }

  Future<void> _loading(LoadingLoginEvent event, Emitter<LoginState> emit) async {
    emit(LoginState.loading());
  }

  Future<void> _sms(SmsLoginEvent event, Emitter<LoginState> emit) async {
    emit(LoginState.sms(event.data));
  }

  Future<void> _editUserName(EditUserNameLoginEvent event, Emitter<LoginState> emit) async {
    emit(LoginState.editingUserName(event.data));
  }
}
