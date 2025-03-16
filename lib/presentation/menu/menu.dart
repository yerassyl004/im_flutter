import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/app/main_navigation.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/domain/entity/recomend_food.dart';
import 'package:im_flutter/presentation/components/animations.dart';
import 'package:im_flutter/presentation/components/home_header_view.dart';
import 'package:im_flutter/presentation/menu/bloc/menu.dart';
import 'package:im_flutter/presentation/menu/di.dart';
import 'package:im_flutter/presentation/menu/view/collection_view.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => di.getMenuBloc(),
      child: MenuPageView(),
    );
  }
}

class MenuPageView extends StatelessWidget {
  const MenuPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: BlocConsumer<MenuBloc, MenuState>(
        listener: (context, state) {
          if (state is NavigateMenuState) {
            if (state.dest == Dest.Details) {
              context.pushNamed(MainNavigation.foodDetails);
            }
          }
        },
        builder: (context, state) {
          return state.maybeWhen(
            loaded:
                (data) => Column(
                  children: [
                    HomeHeaderView(),
                    24.ph,
                    Padding(
                      padding: EdgeInsets.only(left: 19.w),
                      child: SizedBox(
                        width: double.infinity,
                        height: 36.h,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 10,
                          itemBuilder:
                              (context, index) => Padding(
                                padding: EdgeInsets.symmetric(horizontal: 7.w),
                                child: Container(
                                  height: 36.h,
                                  decoration: BoxDecoration(
                                    color: AppColors.orange,
                                    borderRadius: BorderRadius.circular(20.r),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 19.w,
                                    ),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/images/category_image.png',
                                        ),
                                        8.pw,
                                        Text('Соусы'),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                        ),
                      ),
                    ),
                    8.ph,
                    Expanded(
                      child: animateFromBottomToUp(CollectionViewPage(data)),
                    ),
                  ],
                ),
            orElse: () => SizedBox(),
          );
        },
      ),
    );
  }
}
