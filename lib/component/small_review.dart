import 'package:eeats/common/default_layout/default_layout.dart';
import 'package:eeats/common/view/login.dart';
import 'package:flutter/material.dart';

class SmallReview extends StatelessWidget {
  const SmallReview({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xffFFFAF9),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('멋쟁이 토마토'),
                Text('8월 27일',),
              ],
            )
          ],
        ),
    );
  }
}
