import 'package:flutter/material.dart';

import '../../../../../../../core/widgets/shadow_text_form.dart';

class ConfirmPasswordForm extends StatelessWidget {
  const ConfirmPasswordForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ShadowTextForm(
                text: "Password",
                text1: " *",
            ),
              ShadowTextForm(
                text: " Confirm Password",
                text1: " *",
            ),
      ],
    );
  }
}