import 'package:flutter/material.dart';

import '../../../data/home_page_model.dart';
import 'home_page_item_ditales.dart';

class HomePageItemDitalesList extends StatelessWidget {
  const HomePageItemDitalesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: homePageModelDetales
          .map(
            (e) => HomePageItemDitales(
              homePageModel: e,
            ),
          )
          .toList(),
    );
  }
}
