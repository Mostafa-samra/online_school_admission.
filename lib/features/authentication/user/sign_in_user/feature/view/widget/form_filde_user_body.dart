import 'package:flutter/material.dart';
import '../../../../../../../core/widgets/shadow_text_form.dart';
import 'row_text_user_button.dart';

class FormFildeBody extends StatelessWidget {
  const FormFildeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  const Column(
      children: [
        ShadowTextForm(
          text: "Email",text1: " *",
        ),
        SizedBox(
          height: 31,
        ),
        ShadowTextForm(
          text: "Password",text1: " *",
        ),
        SizedBox(
          height: 20,
        ),
        RowTextButton(),
       
      ],
    );
  }
}

