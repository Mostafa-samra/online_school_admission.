import 'package:flutter/material.dart';
import '../../../../../../../core/widgets/circle_logo.dart';
import '../../../../../../../core/widgets/custom_back_icon_button.dart';
import 'sign_up_form_schools.dart';
import 'signup_button_schools.dart';
import 'signup_drop_level_schools.dart';

class SignUpSchooksViewBody extends StatelessWidget {
  const SignUpSchooksViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomBackIconButton(),
          CircleLogo(),
          SizedBox(
            height: 40,
          ),
          SignUpFormSchools(),
          SignupDropLevelSchools(),
           SizedBox(
            height: 173,
          ),
          SignUpButtonSchools(),
        ],
      ),
    );
  }
}
