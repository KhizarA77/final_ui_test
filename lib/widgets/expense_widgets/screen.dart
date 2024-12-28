import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui_final/widgets/expense_widgets/charts_container.dart';
import 'package:ui_final/widgets/expense_widgets/nav_container.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      height: double.infinity,
      width: double.infinity,
      child: Column(
        children: [
          NavContainer(),
          // ChartsContainer(),
        ],
      ),
    );
  }
}