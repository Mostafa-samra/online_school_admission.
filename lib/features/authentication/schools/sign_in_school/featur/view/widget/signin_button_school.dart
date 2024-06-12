import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_school_admission/core/routing/extensions.dart';

import '../../../../../../../core/constant/const_color.dart';
import '../../../../../../../core/constant/const_textstyle.dart';
import '../../../../../../../core/routing/routers.dart';
import '../../../../../../../core/widgets/custom_elevated_button.dart';

class SigninButtonSchool extends StatelessWidget {
  const SigninButtonSchool({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomElevatedButton(
      text: "Log In",
      style: ConstTextStyle.k20Regular,
      backgroundColor: ConstColor.kLightLavenderBlue,
      minimumSize: Size(156.w, 50.h),
      onPressed: () =>
          context.pushNamed(Routers.profileSchool),
    );
  }
}