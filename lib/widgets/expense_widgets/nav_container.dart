import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NavContainer extends StatelessWidget {
  const NavContainer({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Weekly Expense', style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
              ),),
              Text('From 1 - 6 Apr, 2024', textAlign: TextAlign.left,)
            ],
          ),
          SizedBox(width: 70.w,),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(10),
            ),
            padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.h),
            child: Text('View Report'),
          )
        ],
      ),
    );
  }

}