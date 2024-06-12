import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'bottons_signup.dart';
import '../../../../../../../core/widgets/circle_logo.dart';
import '../../../../../../../core/widgets/custom_back_icon_button.dart';
import '../../../../../../../core/widgets/text_divider.dart';
import 'verify_text_field_user.dart';

class VerifyCodeUserViewBody extends StatelessWidget {
  const VerifyCodeUserViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const CustomBackIconButton(),
          const CircleLogo(),
          const SizedBox(
            height: 40,
          ),
          const TextDivider(
            text: "Verify Code",
          ),
          const Text("please enter we just sent to email"),
          TextButton(
              onPressed: () {}, child: const Text("exmaple@hotmail.com")),
          SizedBox(
            height: 71.h,
          ),
          const VerifyTextField(),
          SizedBox(
            height: 43.h,
          ),
          const Text("Didn’t receive OTP?"),
          TextButton(
            onPressed: () {},
            child: const Text("Resend OTP"),
          ),
          SizedBox(
            height: 52.h,
          ),
          const BottonsSignUp(),
          SizedBox(
            height: 236.h,
          ),
        ],
      ),
    );
  }
}
