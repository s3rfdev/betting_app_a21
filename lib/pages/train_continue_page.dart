import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';

import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import 'train_continue_page2.dart';

class TrainContinuePage extends StatelessWidget {
  const TrainContinuePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: blueBg,
        centerTitle: true,
        leading: BackButton(
          color: Colors.white,
        ),
        title: Text(
          'Continue Training',
          style: h20w700,
        ),
      ),
      bottomNavigationBar: BottomMenu(
        index: 1,
      ),
      backgroundColor: blueBg,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              InkWell(
                onTap: () => Get.to(TrainContinuePage2()),
                child: Image.asset('images/w1.png'),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () => Get.to(TrainContinuePage2()),
                child: Image.asset('images/w2.png'),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () => Get.to(TrainContinuePage2()),
                child: Image.asset('images/w3.png'),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () => Get.to(TrainContinuePage2()),
                child: Image.asset('images/w4.png'),
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recommended Workout'.toUpperCase(),
                    style: h20w700,
                  ),
                  Text('see all'.toUpperCase(),
                      style: h20w700.copyWith(
                          color: Colors.white.withOpacity(0.3))),
                ],
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    InkWell(
                      onTap: () => Get.to(TrainContinuePage2()),
                      child: Image.asset('images/w5.png'),
                    ),
                    SizedBox(width: 20),
                    Image.asset('images/w6.png'),
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
