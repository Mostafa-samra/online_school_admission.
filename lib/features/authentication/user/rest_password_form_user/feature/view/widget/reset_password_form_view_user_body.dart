import 'package:flutter/material.dart';
import '../../../../../../../core/widgets/circle_logo.dart';
import '../../../../../../../core/widgets/custom_back_icon_button.dart';
import '../../../../../../../core/widgets/text_divider.dart';
import 'bottons.dart';
import 'formes_widget.dart';

class ResetPasswordFormViewUserBody extends StatelessWidget {
  const ResetPasswordFormViewUserBody({super.key});

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
            text: "Reset Password",
          ),
          SizedBox(
            height: 70,
          ),
          RestFormesUserWidget(),
          SizedBox(
            height: 70,
          ),
          Bottons(),
          SizedBox(
            height: 70,
          ),
        ],
      ),
    );
  }
}
