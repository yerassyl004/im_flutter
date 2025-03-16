import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile.freezed.dart';

enum Dest { Login, Settings }

@freezed
class ProfileEvent with _$ProfileEvent {
  const ProfileEvent._();

  const factory ProfileEvent.initial() = InitialProfileEvent;
  const factory ProfileEvent.navigate(Dest dest) = NavigateProfileEvent;
  const factory ProfileEvent.error(String? error) = ErrorProfileEvent;
}

@freezed
class ProfileState with _$ProfileState {
  const ProfileState._();

  const factory ProfileState.initial() = InitialProfileState;
  const factory ProfileState.navigate(Dest dest) = NavigateProfileState;
  const factory ProfileState.error(String? error) = ErrorProfileState;
}

@freezed
class ProfileData with _$ProfileData {
  const factory ProfileData({
    required String username,
    required String email,
    required String avatarUrl,
  }) = _ProfileData;
}

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc() : super(const InitialProfileState()) {
    on<NavigateProfileEvent>(_navigate);
  }

  Future<void> _navigate(NavigateProfileEvent event, Emitter<ProfileState> emit) async {
    emit(ProfileState.navigate(event.dest));
  }
}
