import 'package:flutter/material.dart';
import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/home/home_top1.dart';
import '../widgets/nutrition/b1.dart';
import '../widgets/search_field.dart';

class NutritionPage extends StatelessWidget {
  const NutritionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomMenu(
        index: 2,
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recommended Recipe'.toUpperCase(),
                    style: h20w700,
                  ),
                  Text('see all'.toUpperCase(),
                      style: h20w700.copyWith(
                          color: Colors.white.withOpacity(0.3))),
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: 140,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Image.asset('images/w8.png'),
                    SizedBox(width: 20),
                    Image.asset('images/w9.png'),
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
              B1(
                line1: 'Side Dish',
                line2: 'Bulletproof coffee shake',
                line3: '440 kcal',
              ),
              SizedBox(height: 20),
              B1(
                line1: 'Side Dish',
                line2: 'BERRY BANANA PROTEIN SHAKE',
                line3: '220 kcal',
              ),
              SizedBox(height: 20),
              B1(
                line1: 'Side Dish',
                line2: 'BANANA AND SOME BERRIES TOO',
                line3: '210 kcal',
              ),
              SizedBox(height: 20),
              B1(
                line1: 'Main Dish',
                line2: 'Avo-egg Breakfat bowl',
                line3: '210 kcal',
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      )),
    );
  }
}
