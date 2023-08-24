import 'package:flutter/material.dart';

class HomeTop1 extends StatelessWidget {
  const HomeTop1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(width: 20),
          Container(
            width: 100,
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                color: Colors.grey,
              ),
            ),
            child: Image.asset(
              'images/p1.png',
              fit: BoxFit.fitWidth,
            ),
          ),
          SizedBox(width: 20),
          Container(
            width: 100,
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                color: Colors.grey,
              ),
            ),
            child: Image.asset(
              'images/p2.png',
              fit: BoxFit.fitWidth,
            ),
          ),
          SizedBox(width: 20),
          Container(
            width: 100,
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                color: Colors.grey,
              ),
            ),
            child: Image.asset(
              'images/p3.png',
              fit: BoxFit.fitWidth,
            ),
          )
        ],
      ),
    );
  }
}
