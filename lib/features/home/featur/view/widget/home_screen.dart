import 'package:flutter/material.dart';

import 'home_page_item_ditales_list.dart';
import 'search_bar_home_page.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(child: SizedBox(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            IconButton(onPressed: () {
              
            }, icon:const Icon(Icons.notifications),),
       const     SearchBarHomePage(),
      const HomePageItemDitalesList()
          ],),
        ),
      ),
    ),);
  }
}

