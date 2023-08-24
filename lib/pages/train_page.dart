import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';

import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/home/home_top1.dart';
import 'train_continue_page.dart';

class TrainPage extends StatelessWidget {
  const TrainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomMenu(
        index: 1,
      ),
      backgroundColor: blueBg,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: blue3,
              height: 700,
              width: double.infinity,
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 60),
              child: InkWell(
                onTap: () => Get.to(TrainContinuePage()),
                child: Image.asset('images/a1.png'),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
