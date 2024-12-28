import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChartsContainer extends StatelessWidget {
  const ChartsContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 255, 255, 255),
      height: double.infinity,
      width: double.infinity,
      child: Row(
        children: [
          Container(
            width: 187.w,
            height: 200.h,
            color: const Color.fromARGB(255, 255, 255, 255),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 125.w,
                  height: 125.h,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 167, 147, 249),
                  ),
                ),
                Text(
                  '48%',
                  style: TextStyle(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(185, 77, 28, 255),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 187.w,
            height: 300.h,
            color: const Color.fromARGB(255, 255, 255, 255),
            child: Stack(
              // alignment: Alignment.center,
              children: [
                Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                    width: 110.w,
                    height: 110.h,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 167, 147, 249),
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Text(
                        '32%',
                        style: TextStyle(
                          fontSize: 20,
                          color: const Color.fromARGB(255, 111, 255, 116),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(top:110,left: 100,
                  child: Container(
                  width: 60.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 248, 190, 123),
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Text(
                      '7%',
                      style: TextStyle(
                        fontSize: 20,
                        color: const Color.fromARGB(255, 111, 255, 116),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                ),
                Positioned(top:150,left:20,
                  child: Container(
                  width: 60.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 248, 190, 123),
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Text(
                      '13%',
                      style: TextStyle(
                        fontSize: 20,
                        color: const Color.fromARGB(255, 231, 91, 73),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
