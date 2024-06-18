import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_school_admission/core/routing/extensions.dart';

import '../../../../../core/constant/const_color.dart';
import '../../../../../core/constant/const_textstyle.dart';
import '../../../../../core/routing/routers.dart';
import '../../../../../core/widgets/custom_elevated_button.dart';

class Page24Button extends StatelessWidget {
  const Page24Button({super.key});

  @override
  Widget build(BuildContext context) {
   return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 32),
      child: CustomElevatedButton(
      text: "Update profile",
      style: ConstTextStyle.k16Regular,
      backgroundColor: ConstColor.kCobaltBlue,
      minimumSize: Size(156.w, 50.h),
      onPressed: () =>
         context.pushNamed(Routers.homePage),
            ),
    );
  }
}