import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/presentation/home/bloc/home.dart';

extension HomeDI on DI {
  HomeBloc getHomeBloc() {
    return HomeBloc(getIt());
  }
}