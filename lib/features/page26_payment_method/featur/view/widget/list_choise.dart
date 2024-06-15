import 'package:flutter/material.dart';
import 'package:online_school_admission/features/page26_payment_method/featur/view/widget/choise_item.dart';

import '../../../data/page26_model.dart';

class ListChoise extends StatelessWidget {
  const ListChoise({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: choies.map((e) => ChoiseItem(page26model: e),).toList(),);
  }
}