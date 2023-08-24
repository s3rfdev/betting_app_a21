import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';

import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/home/home_top1.dart';
import '../widgets/search_field.dart';
import 'train_continue_page2.dart';
import 'workout_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomMenu(
        index: 0,
      ),
      backgroundColor: blueBg,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchField(),
              SizedBox(height: 40),
              Text(
                'Weekly Stats'.toUpperCase(),
                style: h20w700,
              ),
              SizedBox(height: 20),
              Center(child: HomeTop1()),
              SizedBox(height: 20),
              Image.asset('images/p4.png'),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Featured Workout'.toUpperCase(),
                    style: h20w700,
                  ),
                  Text('see all'.toUpperCase(),
                      style: h20w700.copyWith(
                          color: Colors.white.withOpacity(0.3))),
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: 229,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    InkWell(
                      onTap: () => Get.to(WorkoutPage()),
                      child: Image.asset('images/p5.png'),
                    ),
                    SizedBox(width: 20),
                    InkWell(
                      child: Image.asset('images/p6.png'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'All'.toUpperCase(),
                      style: h20w700,
                    ),
                    Text('Weightlifting'.toUpperCase(),
                        style: h20w700.copyWith(
                            color: Colors.white.withOpacity(0.3))),
                    Text('Strength'.toUpperCase(),
                        style: h20w700.copyWith(
                            color: Colors.white.withOpacity(0.3))),
                    Text('Leg'.toUpperCase(),
                        style: h20w700.copyWith(
                            color: Colors.white.withOpacity(0.3))),
                    Text('Cardio'.toUpperCase(),
                        style: h20w700.copyWith(
                            color: Colors.white.withOpacity(0.3))),
                  ],
                ),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () => Get.to(TrainContinuePage2()),
                child: Image.asset('images/p7.png'),
              ),
              SizedBox(height: 10),
              InkWell(
                onTap: () => Get.to(TrainContinuePage2()),
                child: Image.asset('images/p8.png'),
              ),
              SizedBox(height: 10),
              InkWell(
                onTap: () => Get.to(TrainContinuePage2()),
                child: Image.asset('images/p9.png'),
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      )),
    );
  }
}
