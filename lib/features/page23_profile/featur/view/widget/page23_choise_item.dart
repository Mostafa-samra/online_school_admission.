import 'package:flutter/material.dart';
import 'package:online_school_admission/core/constant/const_color.dart';
import 'package:online_school_admission/core/constant/const_textstyle.dart';
import 'package:online_school_admission/features/page23_profile/data/page23_profile_model.dart';

class Page23ChoiseItem extends StatelessWidget {
  const Page23ChoiseItem({super.key, required this.page23ProfileModel});
  final Page23ProfileModel page23ProfileModel;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: page23ProfileModel.onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Row(
          children: [
            Image.asset(page23ProfileModel.image,width: 40,),
            const SizedBox(width: 20,),
            Text(page23ProfileModel.text,style: ConstTextStyle.k24Regular,),
            const Spacer(),
            Icon(
              Icons.arrow_forward_ios,
              color: ConstColor.kCobaltBlue,
            )
          ],
        ),
      ),
    );
  }
}
