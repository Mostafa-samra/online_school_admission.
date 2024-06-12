import 'package:flutter/material.dart';

import '../../../../../../../core/widgets/circle_logo.dart';
import '../../../../../../../core/widgets/custom_back_icon_button.dart';
import '../../../../../../../core/widgets/text_divider.dart';
import '../../../../sign_in_user/feature/view/widget/buttons.dart';
import 'form_filde_user_body.dart';

class SigninViewUserBody extends StatelessWidget {
  const SigninViewUserBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        CustomBackIconButton(),
        CircleLogo(),
        SizedBox(
          height: 40,
        ),
        TextDivider(
          text: "Sign in",
        ),
        FormFildeBody(),
        Buttons()
      ],
    );
  }
}
