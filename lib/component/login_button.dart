import 'package:eeats/component/font.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: BoxDecoration(
                color: Color(0xffFF3B18),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 121),
                child: Text('로그인하기',style: EatTextStyle.button),
              ),
            );
  }
}

