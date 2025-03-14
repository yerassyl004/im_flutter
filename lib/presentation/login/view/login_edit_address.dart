import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:geocoding/geocoding.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/components/button_styles.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';
import 'package:im_flutter/presentation/resources/colors.dart' show AppColors;
import 'package:im_flutter/presentation/resources/font_styles.dart';
import 'package:latlong2/latlong.dart';

class LoginEditAddress extends StatefulWidget {
  final LoginData data;
  const LoginEditAddress({super.key, required this.data});

  @override
  State<LoginEditAddress> createState() => _LoginEditAddressState();
}

class _LoginEditAddressState extends State<LoginEditAddress> {
  final MapController _mapController = MapController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Column(
        children: [
          Expanded(
            flex: 7,
            child: FlutterMap(
              mapController: _mapController,
              options: MapOptions(
                initialCenter: LatLng(
                  widget.data.lat ?? 43.238949,
                  widget.data.long ?? 76.889709,
                ),
                initialZoom: 14.0,
              ),
              children: [
                TileLayer(
                  urlTemplate:
                      "https://tile.openstreetmap.org/{z}/{x}/{y}.png",
                  subdomains: ['a', 'b', 'c'],
                ),
                MarkerLayer(
                  markers: [
                    Marker(
                      point: LatLng(
                        widget.data.lat ?? 43.238949,
                        widget.data.long ?? 76.889709,
                      ),
                      width: 40,
                      height: 40,
                      child: Icon(
                        Icons.location_on,
                        color: Colors.red,
                        size: 40,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          9.ph,
          Container(
            decoration: BoxDecoration(
              color: AppColors.black,
              borderRadius: BorderRadius.circular(15.h),
            ),
            width: 57.w,
            height: 5,
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 26.w),
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 36.h,
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9).withOpacity(0.56),
                      borderRadius: BorderRadius.circular(15.h),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(
                            0.1,
                          ),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        13.pw,
                        Image.asset(
                          'assets/images/kz_flag.png',
                          height: 18.h,
                          width: 33.w,
                        ),
                        13.pw,
                        Text('Казахстан'),
                        13.pw,
                      ],
                    ),
                  ),
                  23.ph,
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Город, улица и дом',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: ElevatedButton(
              style: AppButtonStyles.buttonStyle57(
                context,
                radius: 15,
                backgroundColor: AppColors.orange,
              ),
              onPressed: () async {
                context.read<LoginBloc>().add(LoginEvent.holiday(widget.data));
              },
              child: Text(
                'Продолжить',
                style: AppTextStyle.body18Medium().copyWith(
                  color: AppColors.white,
                ),
              ),
            ),
          ),
          35.ph,
        ],
      ),
    );
  }
}
