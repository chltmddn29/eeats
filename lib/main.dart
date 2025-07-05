import 'package:eeats/common/view/login.dart';
import 'package:eeats/component/login_button.dart';
import 'package:eeats/component/review.dart';
import 'package:eeats/component/small_review.dart';
import 'package:eeats/component/text_field.dart';
import 'package:flutter/material.dart' hide TextField;

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textSelectionTheme: TextSelectionThemeData(
          cursorColor: Color(0xffFF9D8C),
        )
      ),
      home: Login(),
    );
  }
}