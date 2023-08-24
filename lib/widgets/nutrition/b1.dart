import 'package:flutter/material.dart';

class B1 extends StatelessWidget {
  B1({
    super.key,
    required this.line1,
    required this.line2,
    required this.line3,
  });
  String line1;
  String line2;
  String line3;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 66,
      child: Stack(
        children: [
          Container(
            width: 66,
            height: 66,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(width: 65, height: 97),
              ],
            ),
          ),
          Positioned(
            left: 80,
            top: 4,
            child: Container(
              width: 244,
              height: 56,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 42,
                    child: Text(
                      line3,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 1.20,
                        letterSpacing: -0.48,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 18,
                    child: Text(
                      line2.toUpperCase(),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Bebas Neue',
                        fontWeight: FontWeight.w700,
                        letterSpacing: -0.40,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Opacity(
                      opacity: 0.50,
                      child: Text(
                        line1,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 1.20,
                          letterSpacing: -0.48,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
