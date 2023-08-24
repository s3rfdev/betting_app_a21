import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/bottom_start_comtainer.dart';

class TrainContinuePage2 extends StatelessWidget {
  const TrainContinuePage2({super.key});

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
          '100Km Run, Be like Saitama',
          style: h20w700,
        ),
      ),
      bottomNavigationBar: BottomStartContainer(),
      backgroundColor: blueBg,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Container(
                color: blue3,
                height: 230,
                width: double.infinity,
                alignment: Alignment.center,
                child: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.white.withOpacity(0.6),
                  child: Icon(
                    Icons.play_arrow,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      'Day 1 run around your house',
                      style: h20w700,
                    ),
                    Text(
                      '4min 20sec',
                      style: h12w400.copyWith(
                          color: Colors.white.withOpacity(0.6)),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Run around your house for about 10 mins, and rest for about 2 mins. Do this for 3 reps, and you’re done with day 1.',
                      style: h12w400.copyWith(
                          color: Colors.white.withOpacity(0.6)),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 120,
                child: Image.asset('images/w7.png'),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      )),
    );
  }
}
