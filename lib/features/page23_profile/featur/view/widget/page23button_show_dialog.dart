import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constant/const_color.dart';
import '../../../../../core/constant/const_textstyle.dart';
import '../../../../../core/widgets/custom_elevated_button.dart';

class Page23buttonShowDialog extends StatelessWidget {
  const Page23buttonShowDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 5),
          child: CustomElevatedButton(
          text: "cancel",
          style: ConstTextStyle.k16Regular,
          backgroundColor: ConstColor.kAliceblue,
          minimumSize: Size(156.w, 50.h),
          onPressed: () =>
              Navigator.of(context).pop(false),
                ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 5),
          child: CustomElevatedButton(
          text: "yes",
          style: ConstTextStyle.k16Regular,
          backgroundColor: ConstColor.kCobaltBlue,
          minimumSize: Size(156.w, 50.h),
          onPressed: () =>
               Navigator.of(context).pop(true),
                ),
        ),

      ],
    );
  }
}