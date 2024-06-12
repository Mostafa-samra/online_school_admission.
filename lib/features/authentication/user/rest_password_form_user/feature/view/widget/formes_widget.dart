import 'package:flutter/material.dart';

import '../../../../../../../core/widgets/shadow_text_form.dart';

class RestFormesUserWidget extends StatelessWidget {
  const RestFormesUserWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ShadowTextForm(
          text: "Email Address",
          text1: " ",
        ),
        sizedBox15(),
        const ShadowTextForm(
          text: "Password",
          text1: " ",
        ),
        sizedBox15(),
        const ShadowTextForm(
          text: "Confirm Password",
          text1: " ",
        ),
      ],
    );
  }

  SizedBox sizedBox15() => const SizedBox(
        height: 15,
      );
}
