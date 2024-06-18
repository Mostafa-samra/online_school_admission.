import 'package:flutter/material.dart';
import 'package:online_school_admission/core/routing/extensions.dart';
import 'package:online_school_admission/core/routing/routers.dart';
import 'package:online_school_admission/features/page23_profile/data/page23_profile_model.dart';

import 'page23_choise_item.dart';

class Page23ChoiseList extends StatelessWidget {
  const Page23ChoiseList({super.key});

  @override
  Widget build(BuildContext context) {
    List<Page23ProfileModel> model = [
      Page23ProfileModel(
        image: "assets/images/image 106.png",
        text: "Your Profile",
        onTap: () =>context.pushNamed(Routers.page24YourProfile),
      ),
      Page23ProfileModel(
        image: "assets/images/image 103.png",
        text: "Payment Method",
        onTap: () {},
      ),
      Page23ProfileModel(
        image: "assets/images/image 102.png",
        text: "Contact Us",
        onTap: () {},
      ),
      Page23ProfileModel(
        image: "assets/images/image 104.png",
        text: "delete account",
        onTap: () {},
      ),
      Page23ProfileModel(
        image: "assets/images/image 105.png",
        text: "Log Out",
        onTap: () {},
      ),
    ];
    return Column(
      children: model
          .map(
            (e) => Page23ChoiseItem(
              page23ProfileModel: e,
            ),
          )
          .toList(),
    );
  }
}
