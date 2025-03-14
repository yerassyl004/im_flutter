import 'package:dartz/dartz.dart';
import 'package:im_flutter/app/failure.dart';

abstract class BaseUseCase<In, Out> {
  Future<Either<Failure, Out>> execute(In input);
}