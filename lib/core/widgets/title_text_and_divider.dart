import 'package:flutter/material.dart';

import '../constant/const_textstyle.dart';

class TitleTextAndDivider extends StatelessWidget {
  const TitleTextAndDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Admission Page",style: ConstTextStyle.k24RegularRoyalsemiBlue,),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 90),
          child: Divider(thickness: 2.5,),
        ),
      ],
    );
  }
}