import 'package:flutter/material.dart';
import 'package:online_school_admission/features/authentication/schools/confirm_password_schools/featur/view/widget/button_confirm_password.dart';

import '../../../../../../../core/widgets/circle_logo.dart';
import '../../../../../../../core/widgets/custom_back_icon_button.dart';
import 'confirm_password_form.dart';

class ConfirmPasswordSchoolsViewBody extends StatelessWidget {
  const ConfirmPasswordSchoolsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
 CustomBackIconButton(),
          CircleLogo(),
            ConfirmPasswordForm(),
            SizedBox(height: 150,),
          ButtonConfirmPassword(),  
          SizedBox(height: 50,),
    ],);
  }
}

