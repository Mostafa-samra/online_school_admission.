import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_school_admission/features/authentication/schools/sign_up_schools/featur/view/widget/button_signup_schools.dart';

class SignUpButtonSchools extends StatelessWidget {
  const SignUpButtonSchools({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text.rich(
          textAlign: TextAlign.end,
          TextSpan(text: "Media Upload", children: [
            TextSpan(
              text: "(Optional)",
              style: TextStyle(color: Colors.red),
            ),
          ]),
        ),
        Image.asset("assets/images/image 17.png"),
     const   BottonsSignUpSchools(),
     SizedBox(height: 25.h,)
      ],
    );
  }
}
