import 'package:flutter/material.dart';

abstract final class EatTextStyle{
  static TextStyle label = allTextStyle.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.w500,
  );
  static TextStyle label2 = allTextStyle.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  static TextStyle body = allTextStyle.copyWith(
    fontSize: 10,
    fontWeight: FontWeight.w500
  );
  static TextStyle body2 = allTextStyle.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
  static TextStyle button = allTextStyle.copyWith(
fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
  // subtitle
  static TextStyle subTitle = allTextStyle.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static TextStyle title = allTextStyle.copyWith(
    fontSize: 24,
    fontWeight: FontWeight.w600
  );
  static TextStyle caption = allTextStyle.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.w400,
      color: Color(0xff7F7F7F)
  );
}
const TextStyle allTextStyle = TextStyle(
  color: Colors.black,
 fontFamily: 'Pretendard',
);