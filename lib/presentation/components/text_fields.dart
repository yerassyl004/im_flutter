import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/app/utils/sized_box_extension.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';
import 'package:otp_autofill/otp_autofill.dart';
import 'package:pinput/pinput.dart';

class CountryNumberTextField extends StatefulWidget {
  final String countryCode;
  final String flagAsset;
  final String? labelText;
  final String? hintText;
  final Function(String)? onChanged;
  final TextInputFormatter? formatter;
  final TextInputType? type;
  final int? length;
  final bool? autofocus;
  final String? initialValue;
  final Decoration? decoration;
  final EdgeInsetsGeometry? padding;
  final TextStyle? textStyle;
  final int minLines;
  final int maxLines;
  final Function(String)? onFinish;
  final TextInputAction? textInputAction;
  final bool Function(String)? validator;

  const CountryNumberTextField({
    super.key,
    required this.countryCode,
    required this.flagAsset,
    this.initialValue,
    this.labelText,
    this.hintText,
    this.onChanged,
    this.formatter,
    this.type,
    this.length,
    this.autofocus,
    this.decoration,
    this.padding,
    this.textStyle,
    this.minLines = 1,
    this.maxLines = 1,
    this.onFinish,
    this.textInputAction,
    this.validator,
  });

  @override
  _CountryNumberTextFieldState createState() => _CountryNumberTextFieldState();
}

class _CountryNumberTextFieldState extends State<CountryNumberTextField> {
  late TextEditingController controller;
  late FocusNode editFocusNode;
  bool isFocused = false;

  @override
  void initState() {
    super.initState();
    controller = TextEditingController(text: widget.initialValue ?? '');
    editFocusNode = FocusNode();

    editFocusNode.addListener(() {
      setState(() {
        isFocused = editFocusNode.hasFocus;
      });
    });

    controller.addListener(() {
      widget.onChanged?.call(controller.text);
    });
  }

  @override
  void dispose() {
    controller.dispose();
    editFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final textStyle = widget.textStyle ??
        AppTextStyle.body15Medium().copyWith(color: AppColors.black);

    return Container(
      height: 60.h,
      padding: widget.padding ?? EdgeInsets.symmetric(horizontal: 13.w),
      decoration: widget.decoration ??
          BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(15),
          ),
      child: Row(
        children: [
          Image.asset(widget.flagAsset, width: 33.w, height: 18.h),
          8.pw,
          Text(widget.countryCode, style: textStyle),
          8.pw,
          Expanded(
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                TextFormField(
                  minLines: widget.minLines,
                  maxLines: widget.maxLines,
                  focusNode: editFocusNode,
                  keyboardType: widget.type ?? TextInputType.phone,
                  controller: controller,
                  inputFormatters: [
                    widget.formatter ?? FilteringTextInputFormatter.digitsOnly,
                  ],
                  style: textStyle,
                  autofocus: widget.autofocus ?? false,
                  textInputAction: widget.textInputAction ?? TextInputAction.next,
                  decoration: InputDecoration(
                    hintStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.zero,
                    hintText: widget.hintText,
                  ),
                  onTapOutside: (event) => FocusManager.instance.primaryFocus?.unfocus(),
                ),

                if (isFocused)
                  Positioned(
                    right: 0,
                    child: GestureDetector(
                      onTap: () {
                        editFocusNode.unfocus();
                        widget.onFinish?.call(controller.text);
                      },
                      child: Image.asset('assets/images/done.png', width: 30.w, height: 30.h),
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class OTPField extends StatefulWidget {
  final Function(String) onChanged;
  final Function(String) onSubmit;
  final String? initialValue;
  final int length;
  final bool isError;
  final bool isLoading;

  const OTPField({
    required this.onChanged,
    Key? key,
    this.initialValue,
    required this.length,
    required this.onSubmit,
    this.isError = false,
    this.isLoading = false,
  }) : super(key: key);

  @override
  _OTPFieldState createState() => _OTPFieldState();
}

class _OTPFieldState extends State<OTPField> {
  OTPTextEditController? controller;
  late FocusNode pinFocus;
  OTPInteractor? _otpInteractor;

  @override
  void initState() {
    super.initState();
    pinFocus = FocusNode();

    if (Platform.isAndroid) {
      _otpInteractor = OTPInteractor();
      _otpInteractor?.getAppSignature().then((value) => print('signature - $value'));
      controller = OTPTextEditController(
        codeLength: widget.length,
        onCodeReceive: (code) => print('Your Application receive code - $code'),
        otpInteractor: _otpInteractor,
      )..startListenUserConsent(
          (code) {
            final exp = RegExp(r'(\d{6})');
            return exp.stringMatch(code ?? '') ?? '';
          },
          strategies: [],
        );
    } else {
      controller = OTPTextEditController(codeLength: widget.length);
    }
  }

  @override
  void didUpdateWidget(covariant OTPField oldWidget) {
    if (controller != null && widget.isError) {
      WidgetsBinding.instance.addPostFrameCallback((_) async {
        await Future.delayed(const Duration(milliseconds: 1800)).then((_) {
          controller!.clear();
          FocusScope.of(context).requestFocus(pinFocus);
        });
      });
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    pinFocus.dispose();
    controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final defaultPinDecoration = BoxDecoration(
      color: Color(0xFFFDE1A1),
      borderRadius: BorderRadius.circular(15),
      border: Border.all(
        color: Colors.transparent,
        width: 2,
      ),
    );

    final focusedPinDecoration = BoxDecoration(
      color: Color(0xFFFDE1A1),
      borderRadius: BorderRadius.circular(15),
      border: Border.all(
        color: AppColors.red,
        width: 2,
      ),
    );

    return Pinput(
      controller: controller,
      length: widget.length,
      focusNode: pinFocus,
      onChanged: widget.onChanged,
      onSubmitted: widget.onSubmit,
      autofocus: true,
      pinAnimationType: PinAnimationType.fade,
      defaultPinTheme: PinTheme(
        width: 60.w,
        height: 70.h,
        margin: EdgeInsets.symmetric(horizontal: 10.w),
        textStyle: AppTextStyle.body23Medium().copyWith(color: AppColors.black),
        decoration: defaultPinDecoration,
      ),
      focusedPinTheme: PinTheme(
        width: 60.w,
        height: 70.h,
        margin: EdgeInsets.symmetric(horizontal: 10.w),
        textStyle: AppTextStyle.body23Medium().copyWith(color: AppColors.black),
        decoration: focusedPinDecoration,
      ),
      submittedPinTheme: PinTheme(
        width: 60.w,
        height: 70.h,
        margin: EdgeInsets.symmetric(horizontal: 10.w),
        textStyle: AppTextStyle.body23Medium().copyWith(color: AppColors.black),
        decoration: defaultPinDecoration,
      ),
    );
  }
}

class EditTextField extends StatefulWidget {
  final String placeholder;
  final TextStyle? style;
  final TextStyle? hintStyle;
  final ValueChanged<String>? onChanged;
  final Color backgroundColor;

  const EditTextField({
    Key? key,
    required this.placeholder,
    this.style,
    this.hintStyle,
    this.onChanged,
    this.backgroundColor = const Color(0xFFFFFFFF),
  }) : super(key: key);

  @override
  _EditTextFieldState createState() => _EditTextFieldState();
}

class _EditTextFieldState extends State<EditTextField> {
  late TextEditingController _controller;
  late FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
    _focusNode = FocusNode();
  }

  @override
  void dispose() {
    _controller.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      focusNode: _focusNode,
      onChanged: widget.onChanged,
      textAlign: TextAlign.center,
      style: widget.style ?? AppTextStyle.body20Medium(),
      onTapOutside: (event) => FocusManager.instance.primaryFocus?.unfocus(),
      decoration: InputDecoration(
        filled: true,
        fillColor: Color(0xFFFFFFFF).withOpacity(0.6),
        hintText: widget.placeholder,
        hintStyle: widget.hintStyle ?? AppTextStyle.body20Medium().copyWith(color: AppColors.grey),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide.none,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide(color: Colors.grey, width: 2),
        ),
      ),
    );
  }
}

class SearchTextField extends StatelessWidget {
  final ValueChanged<String>? onChanged;

  const SearchTextField({super.key, this.onChanged});

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: "Search",
        hintStyle: AppTextStyle.body16Regular().copyWith(color: AppColors.placeholder),
        prefixIcon: Icon(Icons.search, color: AppColors.placeholder),
        filled: true,
        fillColor: Colors.white,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.w),
          borderSide: BorderSide(color: Colors.black, width: 0.3)
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.w),
          borderSide: BorderSide(color: Colors.black, width: 0.3)
        ),
        contentPadding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 10.w),
      ),
    );
  }
}
