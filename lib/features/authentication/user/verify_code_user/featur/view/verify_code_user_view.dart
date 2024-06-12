import 'package:flutter/material.dart';

import 'widget/verify_code_user_view_body.dart';

class VerifyCodeView extends StatelessWidget {
  const VerifyCodeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: VerifyCodeUserViewBody(),
    );
  }
}
