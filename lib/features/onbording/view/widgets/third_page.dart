import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_school_admission/core/constant/const_color.dart';
import 'package:online_school_admission/core/constant/const_textstyle.dart';
import 'package:online_school_admission/core/widgets/skip_button.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Stack(
        alignment: Alignment.topRight,
        children: [
          Image.asset("assets/images/Shape 1.png"),
          Image.asset(
            "assets/images/Sub shape 1.png",
            width: 240.w,
          ),
          Positioned(top: 80.h, right: 30.w, child: const SkipButton()),
          Positioned(
            top: 150.h,
            left: 20.w,
            child: SizedBox(
              height: 429.5.h,
              width: 240.w,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/logo.png",
                    width: 59.w,
                  ),
                  SizedBox(
                    width: 250.w,
                    child: Text(
                      "school admission",
                      style: ConstTextStyle.k28BoldRoyalBlue,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                    //   height: 34,
                    endIndent: 2,
                    color: ConstColor.kWhite,
                  ),
                  Text(
                    "Professional App for your online admission",
                    style: ConstTextStyle.k16RegularRoyalBlue,
                  )
                ],
              ),
            ),
          )
        ],
      ),
      Expanded(
        child: Image.asset(
          "assets/images/Wirite.png",
          height: 236.h,
          width: 236.w,
        ),
      ),
      SizedBox(
        height: 70.h,
      ),
      Expanded(
        child: Padding(
          padding: EdgeInsets.only(
            left: 52.w,
            right: 52.w,
          ),
          child: Text(
            'Admission online" refers to the streamlined digital method of applying for enrollment in an educational institution, involving the submission of documents and completion of requirements through online platforms',
            style: ConstTextStyle.k13Bold,
          ),
        ),
      ),
    ]);
  }
}
