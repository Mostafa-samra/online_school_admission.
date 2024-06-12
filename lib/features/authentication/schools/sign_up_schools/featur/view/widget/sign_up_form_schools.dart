import 'package:flutter/material.dart';

import '../../../../../../../core/widgets/shadow_text_form.dart';
import '../../../../../../../core/widgets/text_divider.dart';

class SignUpFormSchools extends StatelessWidget {
  const SignUpFormSchools({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        TextDivider(
          text: "Sign up",
        ),
        Text("Enter School Informations"),
           ShadowTextForm(
        text: "School Name",
        text1: " *",
                ),
           ShadowTextForm(
        text: "Email",
        text1: " *",
                ),
           ShadowTextForm(
        text: "Location",
        text1: " *",
                ),
           ShadowTextForm(
        text: "Enter contact information for the school",
        text1: " ",prefixText: "+02",
                ),
           ShadowTextForm(
        text: "If there are program options , enter the necessary details",
        text1: " ",
                ),
           ShadowTextForm(
        text: "Teacher and Staff Information:",
        text1: " ",maxLines: 3,
                ),
      ],
    );
  }
}