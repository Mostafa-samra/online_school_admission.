import 'package:flutter/material.dart';

import '../../../../../core/widgets/custom_back_icon_button.dart';

class Page22BookingInterviewViewBody extends StatelessWidget {
  const Page22BookingInterviewViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      Row(children: [
          CustomBackIconButton(),
         Spacer(),
          Text("booking interview"),
          Spacer(),
      ],),


    ],);
  }
}