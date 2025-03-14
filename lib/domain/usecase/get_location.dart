import 'package:dartz/dartz.dart';
import 'package:im_flutter/app/failure.dart';
import 'package:im_flutter/domain/repository/repository.dart';
import 'package:im_flutter/domain/usecase/base_usecase.dart';

class CurrentLocation {
  final double lat;
  final double long;

  CurrentLocation(this.lat, this.long);
}

class GetLocation extends BaseUseCase<void, CurrentLocation> {
  final Repository _repository;

  GetLocation(this._repository);

  @override
  Future<Either<Failure, CurrentLocation>> execute(void input) {
    return _repository.getLocation();
  }
}
