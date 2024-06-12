import 'package:flutter/material.dart';
import 'package:online_school_admission/features/authentication/schools/sign_in_school/featur/view/widget/sign_in_form_school.dart';
import 'package:online_school_admission/features/authentication/schools/sign_in_school/featur/view/widget/signin_button_school.dart';

import '../../../../../../../core/widgets/circle_logo.dart';
import '../../../../../../../core/widgets/custom_back_icon_button.dart';
import '../../../../../../../core/widgets/text_divider.dart';

class SignInSchoolViewBody extends StatelessWidget {
  const SignInSchoolViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
       CustomBackIconButton(),
        CircleLogo(),
        SizedBox(
          height: 40,
        ),
        TextDivider(
          text: "Sign in",
        ),
        SignInFormSchool(),
        SizedBox(
          height: 40,
        ),
        SigninButtonSchool(),
    ],);
  }
}