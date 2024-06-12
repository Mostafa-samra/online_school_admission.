import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_school_admission/core/constant/const_color.dart';
import 'package:online_school_admission/core/constant/const_textstyle.dart';

import '../../../../core/widgets/skip_button.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.only(right: 26.w, top: 30.h),
        color: ConstColor.kLightBlue,
        child: Column(
          children: [
            const SkipButton(),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 46.w,
                ),
                child: Column(
                  children: [
                    Text(
                      "About Us!",
                      style: ConstTextStyle.k36regularRoyalBlue,
                    ),
                    Image.asset(
                      'assets/images/Girl_School.png',
                      height: 220.h,
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Expanded(
                      child: Text(
                        "Our application streamlines the school registration process, providing students and parents with the convenience of selecting and registering for any desired school through a user-friendly interface. Simplifying the decision-making, it offers a seamless experience for both students and parents, making school selection and enrollment straightforward",
                        textAlign: TextAlign.center,
                        style: ConstTextStyle.k13Bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            )
          ],
        ),
      ),
    );
  }
}
