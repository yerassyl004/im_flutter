import 'package:dartz/dartz.dart';
import 'package:im_flutter/app/failure.dart';
import 'package:im_flutter/domain/entity/food_model.dart';
import 'package:im_flutter/domain/usecase/get_location.dart';

abstract class Repository {
  Future<Either<Failure, bool>> checkPermission();
  Future<Either<Failure, CurrentLocation>> getLocation();
  Future<Either<Failure, List<FoodModel>>> getSaleFoods();
}