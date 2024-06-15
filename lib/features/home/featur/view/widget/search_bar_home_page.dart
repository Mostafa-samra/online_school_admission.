import 'package:flutter/material.dart';

import '../../../../../core/constant/const_color.dart';
import '../../../../../core/widgets/shadow_text_form.dart';

class SearchBarHomePage extends StatelessWidget {
  const SearchBarHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
            height: 100,
            width: 400,
            child: ShadowTextForm(
              prefixText: "Search",
              suffixIcon: CircleAvatar(
                  backgroundColor: ConstColor.kSkyBlue,
                  child: const Icon(Icons.search_outlined)),
            )),
        GestureDetector(
            child: Image.asset(
          "assets/images/Union3.png",
          width: 50,
        ))
      ],
    );
  }
}
