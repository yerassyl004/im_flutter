import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/components/animations.dart';
import 'package:im_flutter/presentation/components/home_header_view.dart';
import 'package:im_flutter/presentation/home/bloc/home.dart';
import 'package:im_flutter/presentation/home/di.dart';
import 'package:im_flutter/presentation/home/views/widgets/foods_list.dart';
import 'package:im_flutter/presentation/home/views/widgets/recomend_list.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (_) => di.getHomeBloc()..add(HomeEvent.loadData()),
      child: HomePageView(),
    );
  }
}

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.maybeWhen(
            loading: () => Center(child: CircularProgressIndicator()),
            loaded: (data) => Column(
              children: [
                HomeHeaderView(),
                Padding(
                  padding: EdgeInsets.only(left: 26.w),
                  child: AnimationLimiter(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        20.ph,
                        _animatedText('Cамые популярные'),
                        20.ph,
                        animateFromRightToLeft(FoodsList(data: data)),
                        20.ph,
                        _animatedText('Я знаю что ты хочешь!'),
                        20.ph,
                        animateFromBottomToUp(RecomendList(data: data)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            error: (error) => Center(child: Text('Ошибка: $error')),
            orElse: () => const SizedBox(),
          );
        },
      ),
    );
  }

  Widget _animatedText(String text) {
    return AnimationConfiguration.synchronized(
      duration: Duration(milliseconds: 500),
      child: FadeInAnimation(
        child: Text(
          text,
          style: AppTextStyle.bold17(),
        ),
      ),
    );
  }

  
}
