import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_school_admission/core/constant/const_color.dart';
import 'package:online_school_admission/core/constant/const_textstyle.dart';

class IntroPageOne extends StatelessWidget {
  const IntroPageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ConstColor.kWhite45Opacity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('assets/images/logo.png'),
          SizedBox(height: 47.h,),
          Text("Welcome to",style: ConstTextStyle.k40Bold,),
          Text("online admission",style: ConstTextStyle.k20Bold,),
        ],
      ),
    );
  }
}
