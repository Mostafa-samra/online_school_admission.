import 'package:flutter/material.dart';
import '../../../../core/constant/const_color.dart';
import '../../../../core/widgets/custom_back_icon_button.dart';
import 'widget/container_decoration_button.dart';

class IntroView extends StatelessWidget {
  const IntroView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: ConstColor.kLightBlue,
            child: const Column(
              children: [CustomBackIconButton(), ContainerElvetedButton()],
            )));
  }
}
