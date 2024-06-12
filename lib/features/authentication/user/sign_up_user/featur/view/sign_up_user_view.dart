import 'package:flutter/material.dart';

import 'widget/sign_up_user_view_body.dart';

class SignUpUserView extends StatelessWidget {
  const SignUpUserView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SignUpViewUserBody(),
    );
  }
}
