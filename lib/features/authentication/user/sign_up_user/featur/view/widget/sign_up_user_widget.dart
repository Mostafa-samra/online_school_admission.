import 'package:flutter/material.dart';
import 'drop_down_menu_sign_up_user_widget.dart';
import '../../../../../../../core/widgets/shadow_text_form.dart';

class SignUpWidget extends StatelessWidget {
  const SignUpWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ShadowTextForm(
          text: "First Name",
          text1: " *",
        ),
        sizedBox15(),
        const ShadowTextForm(
          text: "Last Name",
          text1: " *",
        ),
        sizedBox15(),
        const DropDownMenuSignUpWidget(),
        sizedBox15(),
        const ShadowTextForm(
          text: " Email",
          text1: " *",
        ),
        sizedBox15(),
        const ShadowTextForm(
          text: "Password",
          text1: " *",
        ),
        sizedBox15(),
        const ShadowTextForm(
          text: "Confirm Password",
          text1: " *",
        ),
       
      ],
    );
  }

  SizedBox sizedBox15() => const SizedBox(
        height: 15,
      );
}
