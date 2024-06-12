import 'package:flutter/material.dart';

import 'widget/reset_password_form_view_user_body.dart';

class ResetPasswordFormUserView extends StatelessWidget {
  const ResetPasswordFormUserView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResetPasswordFormViewUserBody(),
    );
  }
}
