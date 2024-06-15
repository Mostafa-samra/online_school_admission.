import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_school_admission/core/routing/extensions.dart';

import '../../../../../core/constant/const_color.dart';
import '../../../../../core/constant/const_textstyle.dart';
import '../../../../../core/routing/routers.dart';
import '../../../../../core/widgets/custom_elevated_button.dart';

class ButtonPage44 extends StatelessWidget {
  const ButtonPage44({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 32),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        CustomElevatedButton(
        text: "Do you have an interest in school bus?",
        style: ConstTextStyle.k16Regular,
        backgroundColor: ConstColor.kCobaltBlue,
        minimumSize: Size(156.w, 50.h),
        onPressed: () =>
           context.pushNamed(Routers.frame1000003451BookABus),
      ),
      const SizedBox(height: 25,),
        CustomElevatedButton(
        text: "Submit",
        style: ConstTextStyle.k16Regular,
        backgroundColor: ConstColor.kCobaltBlue,
        minimumSize: Size(156.w, 50.h),
        onPressed: () =>
           context.pushNamed(Routers.frame1000003451BookABus),
      ),
      ],),
    );
  }
}