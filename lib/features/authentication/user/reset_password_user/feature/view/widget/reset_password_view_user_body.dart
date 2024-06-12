import 'package:flutter/material.dart';
import '../../../../../../../core/widgets/circle_logo.dart';
import '../../../../../../../core/widgets/custom_back_icon_button.dart';
import '../../../../../../../core/widgets/shadow_text_form.dart';
import '../../../../../../../core/widgets/text_divider.dart';
import 'bottons.dart';

class ResetPasswordUserViewBody extends StatelessWidget {
  const ResetPasswordUserViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomBackIconButton(),
        CircleLogo(),
        SizedBox(
          height: 40,
        ),
        TextDivider(
          text: "Reset Password",
        ),
        ShadowTextForm(
          text: "Email Address",
          text1: " ",
        ),
        SizedBox(
          height: 31,
        ),
        Bottons(),
      ],
    );
  }
}
