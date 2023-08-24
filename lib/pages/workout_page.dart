import 'package:flutter/material.dart';

import '../res/styles.dart';

class WorkoutPage extends StatelessWidget {
  const WorkoutPage({super.key});

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
          'Workout details',
          style: h20w700,
        ),
      ),
      backgroundColor: blueBg,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('images/workout.png'),
              SizedBox(height: 20),
              Text(
                'Ryan Reynolds',
                style: h12w400.copyWith(color: Colors.white.withOpacity(0.6)),
              ),
              Text(
                '30 Day Push Up',
                style: h32w700,
              ),
              SizedBox(height: 20),
              Text(
                '4 week | 4 days a week | 30mins',
                style: h12w400.copyWith(color: Colors.white.withOpacity(0.6)),
              ),
              SizedBox(height: 20),
              Image.asset('images/p10.png'),
              SizedBox(height: 20),
              Text(
                'Push up is a type of strength exercise that serves to strengthen the biceps and triceps muscles. The initial position is sleeping on your stomach with your hands on the right and left sides of the body. Then, the body is pushed up with the power of the hands. The position of the legs and body remain straight or upright. After that, the body is lowered while maintaining the condition of the body and legs remain straight. Body down without touching the floor or the grou...',
                style: h12w400.copyWith(
                  color: Colors.white.withOpacity(0.6),
                ),
              ),
              SizedBox(height: 30),
              Image.asset('images/d1.png'),
              SizedBox(height: 20),
              Image.asset('images/d2.png'),
              SizedBox(height: 20),
              Image.asset('images/d3.png'),
              SizedBox(height: 20),
              Image.asset('images/d4.png'),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                alignment: Alignment.center,
                height: 60,
                decoration: BoxDecoration(
                  color: yellow,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Start Workout',
                  style: h12w400.copyWith(
                      color: blue2, fontSize: 16, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      )),
    );
  }
}
