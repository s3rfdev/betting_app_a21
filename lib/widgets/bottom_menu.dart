import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';

import '../pages/home_page.dart';
import '../pages/nutrition_page.dart';
import '../pages/train_page.dart';
import '../res/styles.dart';

class BottomMenu extends StatelessWidget {
  BottomMenu({super.key, required this.index});
  int index;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: blue1,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.sports),
          label: 'Train',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.fastfood_outlined),
          label: 'Nutrition',
        ),
      ],
      currentIndex: index,
      selectedItemColor: yellow,
      unselectedItemColor: Colors.grey,
      onTap: (val) {
        switch (val) {
          case 0:
            Get.to(const HomePage());
          case 1:
            Get.to(const TrainPage());
          case 2:
            Get.to(const NutritionPage());
        }
      },
    );
  }
}
