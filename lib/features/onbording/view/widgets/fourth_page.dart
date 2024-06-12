import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constant/const_color.dart';
import '../../../../core/constant/const_textstyle.dart';
import '../../../../core/widgets/skip_button.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          SizedBox(
            child: Stack(
              children: [
                Image.asset(
                  "assets/images/Shape 2.png",
                  height: 180.5,
                  fit: BoxFit.fill,
                ),
                Positioned(child: Image.asset("assets/images/Sub shape 2.png")),
                Positioned(
                    right: .2,
                    child: Image.asset("assets/images/Sub shape 3.png")),
                Positioned(
                  top: 80.h,
                  right: 30.w,
                  child: const SkipButton(),
                ),
                Positioned(
                  top: 150.h,
                  left: 20.w,
                  child: SizedBox(
                    height: 500.5.h,
                    width: 240.w,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/logo.png",
                          width: 59.w,
                        ),
                        SizedBox(
                          //     width: 400.w,
                          child: Text(
                            "online Bus admission",
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
          ),
          const SizedBox(
            height: 50,
          ),
          Expanded(
            child: SizedBox(
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/Track Order.png",
                    height: 293.h,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Expanded(
                      child: Text(
                        "We provide an online bus admission service for the participating schools, facilitating the application process for securing transportation services through our digital platform",
                        textAlign: TextAlign.center,
                        style: ConstTextStyle.k13Bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
