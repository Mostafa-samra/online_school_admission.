import 'package:flutter/material.dart';

import '../../../../../core/widgets/custom_back_icon_button.dart';
import '../../../../../core/widgets/title_text_and_divider.dart';
import 'button_page44.dart';
import 'dropdown_page44.dart';

class Page44AdmissionPageViewBody extends StatelessWidget {
  const Page44AdmissionPageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        CustomBackIconButton(),
        TitleTextAndDivider(),
        SizedBox(height: 40,),
        DropdownPage44(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 34),
          child: Column(
            children: [
              Text("Uploading images with some data to the website link."),
              SizedBox(height: 30,),
              Text("https://"),
            ],
          ),
        ),
        ButtonPage44(),
        SizedBox(
          height: 36,
        )
      ],
    );
  }
}
