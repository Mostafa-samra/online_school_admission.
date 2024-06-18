import 'package:flutter/material.dart';
import '../../../../../core/constant/const_textstyle.dart';
import '../../../../../core/widgets/avatar_user.dart';
import '../../../../../core/widgets/custom_back_icon_button.dart';
import 'page24_button.dart';
import 'page24_dropdown.dart';
import 'page24_textfields.dart';

class Page24YourProfileViewBody extends StatelessWidget {
  const Page24YourProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const CustomBackIconButton(),
            const Spacer(),
            Text(
              "Your Profile",
              style: ConstTextStyle.k24Regular,
            ),
            const Spacer(),
          ],
        ),
        const AvatarUser(),
      const  Page24Textfields(),
      const Page24Dropdown(),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Page24Button(),
        ),
      ],
    );
  }
}
