import 'package:flutter/material.dart';

class BottomStartContainer extends StatelessWidget {
  const BottomStartContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 100,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        color: Color(0xFF1D2730),
        border: Border.all(
          color: Colors.white.withOpacity(0.1599999964237213),
          width: 0.5,
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 225,
            top: 22,
            child: Container(
              width: 126,
              padding: const EdgeInsets.only(
                top: 16,
                left: 44,
                right: 43,
                bottom: 16,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color(0xFFFBD20A),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Done',
                    style: TextStyle(
                      color: Color(0xFF1A4A76),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 1.50,
                      letterSpacing: -0.64,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 38,
            child: Container(
              width: 24,
              height: 24,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 24,
                    height: 24,
                    child: Stack(children: []),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 64,
            top: 38,
            child: Text(
              '03 min 30sec',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 1.50,
                letterSpacing: -0.64,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
