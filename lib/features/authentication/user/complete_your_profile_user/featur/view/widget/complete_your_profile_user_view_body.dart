import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../../../core/constant/const_textstyle.dart';
import '../../../../../../../core/widgets/custom_back_icon_button.dart';
import '../../../../../../../core/widgets/shadow_text_form.dart';
import '../../../../../../../core/widgets/avatar_camera.dart';
import 'botton.dart';
import 'drop_down_menu_gender_user_widget.dart';
import 'drop_down_menu_parent_user_widget.dart';

class CompleteYourProfileUserViewBody extends StatelessWidget {
  const CompleteYourProfileUserViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const CustomBackIconButton(),
          Text(
            "Complete your profile",
            style: ConstTextStyle.k24SimiBold,
          ),
          SizedBox(
            height: 29.h,
          ),
          Text("Don’t worry ,only you who can see your personal data.",
              style: ConstTextStyle.k16Regular),
          SizedBox(
            height: 45.h,
          ),
          const AvatarCameraUser(),
          SizedBox(
            height: 91.h,
          ),
          const DropDownMenuParentUserWidget(),
          const DropDownMenuGenderUserWidget(),
          SizedBox(
            height: 110.h,
          ),
          const ShadowTextForm(
            text: "Phone Number",
            text1: " ",
          ),
          SizedBox(
            height: 54.h,
          ),
          const Bottons(),
          SizedBox(
            height: 75.h,
          ),
        ],
      ),
    );
  }
}
