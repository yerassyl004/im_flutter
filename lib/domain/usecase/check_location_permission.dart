import 'package:dartz/dartz.dart';
import 'package:im_flutter/app/failure.dart';
import 'package:im_flutter/domain/repository/repository.dart';
import 'package:im_flutter/domain/usecase/base_usecase.dart';

class CheckLocationPermissionUseCase extends BaseUseCase<void, bool> {
  final Repository _repository;

  CheckLocationPermissionUseCase(this._repository);

  @override
  Future<Either<Failure, bool>> execute(void input) {
    return _repository.checkPermission();
  }
}
