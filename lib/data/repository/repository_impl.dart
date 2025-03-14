import 'package:dartz/dartz.dart';
import 'package:im_flutter/app/failure.dart';
import 'package:im_flutter/domain/repository/repository.dart';
import 'package:geolocator/geolocator.dart';
import 'package:im_flutter/domain/usecase/get_location.dart';

class RepositoryImpl extends Repository {
  @override
  Future<Either<Failure, bool>> checkPermission() async {
    LocationPermission permission = await Geolocator.checkPermission();

    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.deniedForever) {
        return Right(false);
      }
    }

    return Right(
      permission == LocationPermission.whileInUse ||
          permission == LocationPermission.always,
    );
  }

  @override
  Future<Either<Failure, CurrentLocation>> getLocation() async {
    try {
      bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
      if (!serviceEnabled) {
        return Left(Failure(-1, "Location services are disabled"));
      }

      LocationPermission permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
        if (permission == LocationPermission.deniedForever) {
          return Left(Failure(-1, "Location permission is permanently denied"));
        }
      }

      if (permission == LocationPermission.denied) {
        return Left(Failure(-1, "Location permission denied"));
      }

      Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high,
      );

      return Right(CurrentLocation(position.latitude, position.longitude,
      ));
    } catch (e) {
      return Left(Failure(-1, e.toString()));
    }
  }
}
