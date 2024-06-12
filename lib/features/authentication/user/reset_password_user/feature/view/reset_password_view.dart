import 'package:flutter/material.dart';

import 'widget/reset_password_view_user_body.dart';

class ResetPasswordUserView extends StatelessWidget {
  const ResetPasswordUserView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResetPasswordUserViewBody(),
    );
  }
}
