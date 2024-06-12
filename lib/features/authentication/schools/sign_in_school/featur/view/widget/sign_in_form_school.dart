import 'package:flutter/material.dart';

import '../../../../../../../core/widgets/shadow_text_form.dart';

class SignInFormSchool extends StatelessWidget {
  const SignInFormSchool({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ShadowTextForm(
                text: "school Email",
                text1: " *",
            ),
            SizedBox(height: 31,),
              ShadowTextForm(
                text: "Password",
                text1: " *",
            ),
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text("Forgot your password?")],),
            )
      ],
    );
  }
}