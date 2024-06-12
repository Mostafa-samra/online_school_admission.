import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_school_admission/core/routing/extensions.dart';

import '../../../../../core/constant/const_color.dart';
import '../../../../../core/constant/const_textstyle.dart';
import '../../../../../core/routing/routers.dart';
import '../../../../../core/widgets/custom_elevated_button.dart';

class ColumnButton extends StatelessWidget {
  const ColumnButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomElevatedButton(
          text: "User",
          style: ConstTextStyle.k24RegularRoyalsemiBlue,
          backgroundColor: ConstColor.kOffWhite,
          minimumSize: Size(194.h, 74.w),
          onPressed: () => context.pushNamed(Routers.signInUser),
        ),
        SizedBox(
          height: 54.h,
        ),
        CustomElevatedButton(
          text: "Schools",
          style: ConstTextStyle.k24RegularRoyalsemiBlue,
          backgroundColor: ConstColor.kOffWhite,
          minimumSize: Size(194.h, 74.w),
          onPressed: () => context.pushNamed(Routers.signUpSchools),
        ),
      ],
    );
  }
}
