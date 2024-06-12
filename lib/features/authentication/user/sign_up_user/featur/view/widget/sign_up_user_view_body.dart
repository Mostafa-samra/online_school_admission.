import 'package:flutter/material.dart';
import 'bottons.dart';
import '../../../../../../../core/widgets/circle_logo.dart';
import '../../../../../../../core/widgets/custom_back_icon_button.dart';
import '../../../../../../../core/widgets/text_divider.dart';
import 'sign_up_user_widget.dart';

class SignUpViewUserBody extends StatelessWidget {
  const SignUpViewUserBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          CustomBackIconButton(),
          CircleLogo(),
          SizedBox(
            height: 40,
          ),
          TextDivider(
            text: "Sign up",
          ),
          SizedBox(
            height: 70,
          ),
          SignUpWidget(),
          SizedBox(
            height: 95,
          ),
          Bottons(),
          SizedBox(
            height: 51,
          ),
        ],
      ),
    );
  }
}
