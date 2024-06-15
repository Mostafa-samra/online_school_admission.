import 'package:flutter/material.dart';

import '../../../../../core/widgets/custom_back_icon_button.dart';
import '../../../../../core/widgets/title_text.dart';
import 'list_choise.dart';

class Page26PaymentMethodViewBody extends StatelessWidget {
  const Page26PaymentMethodViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
CustomBackIconButton(),
TitleText(),
Text("Select a payment method:"),
ListChoise(),
    ],);
  }
}