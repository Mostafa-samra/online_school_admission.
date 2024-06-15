import 'package:flutter/material.dart';
import 'package:online_school_admission/features/home/data/home_page_model.dart';

class HomePageItemDitales extends StatelessWidget {
  const HomePageItemDitales({
    super.key,
    required this.homePageModel,
  });
  final HomePageModel homePageModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(7),
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Image.asset(homePageModel.mainImage),
            Positioned(
              top: 155,
              right: .2,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Container(
                  //  height: 600,
                  width: MediaQuery.of(context).size.width * .86 / 1,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const SizedBox(
                        height: 22,
                      ),
                      Text(homePageModel.arabicSchoolName),
                      Text(homePageModel.englishSchoolName),
                      const SizedBox(
                        height: 26,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(homePageModel.typeSchool),
                          const SizedBox(
                            width: 23,
                          ),
                          Image.asset("assets/images/Vector.png"),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(homePageModel.price),
                            const Spacer(),
                            Text(homePageModel.location),
                            const SizedBox(
                              width: 20,
                            ),
                            const CircleAvatar(
                              child: Icon(Icons.location_on),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 120,
              right: 10,
              child: Image.asset(
                "assets/images/5689.png",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
