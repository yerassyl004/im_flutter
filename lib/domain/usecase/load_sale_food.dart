import 'package:dartz/dartz.dart';
import 'package:im_flutter/app/failure.dart';
import 'package:im_flutter/domain/entity/food_model.dart';
import 'package:im_flutter/domain/repository/repository.dart';
import 'package:im_flutter/domain/usecase/base_usecase.dart';

class LoadSaleFoodUseCase extends BaseUseCase<void, List<FoodModel>> {
  final Repository _repository;

  LoadSaleFoodUseCase(this._repository);

  @override
  Future<Either<Failure, List<FoodModel>>> execute(void input) {
    return _repository.getSaleFoods();
  }
}
