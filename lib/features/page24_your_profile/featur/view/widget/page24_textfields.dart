import 'package:flutter/material.dart';

import '../../../../../core/widgets/text_field_widget.dart';

class Page24Textfields extends StatelessWidget {
  const Page24Textfields({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [

      TextFieldWidget(labelText: "labelText"),
      TextFieldWidget(labelText: "Phone Number"),
      TextFieldWidget(labelText: "Email"),
      TextFieldWidget(labelText: "Date of Birth"),
    ],);
  }
}