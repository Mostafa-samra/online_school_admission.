import 'package:flutter/material.dart';

import '../../../../../core/widgets/shadow_text_form.dart';

class ShadowFormfildPage42 extends StatelessWidget {
  const ShadowFormfildPage42({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ShadowTextForm(
          hintText: "Father’s Full Name",
        ),
        ShadowTextForm(
          hintText: "Father’s Nationality",
        ),
        ShadowTextForm(
          hintText: "Father’s Id Number",
        ),
        ShadowTextForm(
          hintText: "Father’s Qualifications",
          

        ),
      ],
    );
  }
}