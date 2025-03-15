import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/app/di.dart';
import 'package:im_flutter/app/utils/when.dart';
import 'package:im_flutter/presentation/home/views/home.dart';
import 'package:im_flutter/presentation/main/bloc/main_bloc.dart';
import 'package:im_flutter/presentation/menu/menu.dart';
import 'package:im_flutter/presentation/resources/colors.dart';

class MainView extends StatelessWidget {
  final MainTab tab;
  const MainView({Key? key, this.tab = MainTab.Home}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MainBloc>(
      create: (_) => getIt.get<MainBloc>(),
      child: MainPageView(tab),
    );
  }
}

class MainPageView extends StatelessWidget {
  final MainTab tab;
  MainPageView(this.tab, {super.key});

  late FocusNode myFocusNode;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MainBloc, MainState>(
      bloc: getIt.get<MainBloc>(),
      listener: (context, state) async {},
      builder: (context, state) {
        return Scaffold(
          body: state.maybeWhen(
            selected:
                (tab) => tab.when({
                  MainTab.Home: () => HomePage(),
                  MainTab.Menu: () => MenuPage(),
                  MainTab.Restaurant: () => HomePage(),
                  MainTab.Liked: () => HomePage(),
                }, () => SizedBox()),
            orElse: () => SizedBox(),
          ),
          
          bottomNavigationBar: BottomNavigationBar(
            showSelectedLabels: false,
            showUnselectedLabels: false,
            backgroundColor: AppColors.orange,
            currentIndex: getIt.get<MainBloc>().mainTab.index,
            onTap: (index) {
              context.read<MainBloc>().add(
                MainEvent.select(MainTab.values[index]),
              );
            },
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: Image.asset('assets/images/home.png', width: 25.w, height: 25.h),
                activeIcon: Image.asset('assets/images/home_fill.png', width: 25.w, height: 25.h),
                 label: ''),
              BottomNavigationBarItem(
                icon: Image.asset('assets/images/menu.png', width: 31.w, height: 33.h),
                activeIcon: Image.asset('assets/images/menu_fill.png', width: 31.w, height: 33.h),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset('assets/images/restaurant.png', width: 31.w, height: 33.h),
                activeIcon: Image.asset('assets/images/restaurant.png', width: 31.w, height: 33.h, color: AppColors.red),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset('assets/images/liked.png', width: 31.w, height: 33.h),
                activeIcon: Image.asset('assets/images/liked_fill.png', width: 31.w, height: 33.h),
                label: '',
              ),
            ],
          ),
        );
      },
    );
  }
}
