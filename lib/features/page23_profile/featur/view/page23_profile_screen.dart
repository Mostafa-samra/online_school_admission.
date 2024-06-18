import 'package:flutter/material.dart';
import 'package:online_school_admission/core/constant/const_textstyle.dart';
import 'widget/page23_choise_list.dart';

import '../../../../core/widgets/avatar_user.dart';
import '../../../../core/widgets/custom_back_icon_button.dart';

class Page23ProfileScreen extends StatelessWidget {
  const Page23ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const CustomBackIconButton(),
            const Spacer(),
            Text(
              "profile",
              style: ConstTextStyle.k24Regular,
            ),
            const Spacer(),
          ],
        ),
        const AvatarUser(),
        Text(
          "Ahmed Mohamed",
          style: ConstTextStyle.k24Regular,
        ),
        const Page23ChoiseList()
      ],
    );
  }
}
