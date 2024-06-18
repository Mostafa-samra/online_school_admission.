import 'package:flutter/material.dart';
import 'package:online_school_admission/core/routing/extensions.dart';
import 'package:online_school_admission/core/routing/routers.dart';
import 'package:online_school_admission/features/profile_school/page34_profile_school_page/featur/view/widget/profile_school_item.dart';
import '../../../data/profile_school_model.dart';

class ProfileSchoolList extends StatelessWidget {
  const ProfileSchoolList({super.key});

  @override
  Widget build(BuildContext context) {
    final List<ProfileSchoolModel> profile = [
      ProfileSchoolModel(
        image: "assets/images/image 18.png",
        title: "Application Submit",
        onTap: () {
          context.pushNamed(Routers.applicationSubmitPageOne);
        },
      ),
      ProfileSchoolModel(
        image: "assets/images/add.png",
        title: "Add photo / Add video",
        onTap: () {},
      ),
      ProfileSchoolModel(
        image: "assets/images/Vector 1.png",
        title: "Payment Method",
        onTap: () {},
      ),
      ProfileSchoolModel(
        image: "assets/images/add.png",
        title: "Add account",
        onTap: () {},
      ),
      ProfileSchoolModel(
        image: "assets/images/delet.png",
        title: "delete account",
        onTap: () {},
      ),
      ProfileSchoolModel(
        image: "assets/images/logout.png",
        title: "Log Out",
        onTap: () {},
      ),
    ];
    return Column(
      children: profile
          .map(
            (e) => ProfileSchoolItem(profileSchoolModel: e),
          )
          .toList(),
    );
  }
}
