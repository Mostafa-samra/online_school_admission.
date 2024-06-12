import 'package:flutter/material.dart';

import '../../../../../../../core/routing/routers.dart';

class RowTextButton extends StatelessWidget {
  const RowTextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pushNamed(Routers.resetPasswordUser);
          },
          child: const Text(
            "Forgot your password?",
          ),
        ),
      ],
    );
  }
}
