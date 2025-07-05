import 'package:eeats/common/default_layout/default_layout.dart';
import 'package:eeats/component/login_button.dart';
import 'package:flutter/material.dart' hide TextField;
import 'package:eeats/component/font.dart';
import 'package:eeats/component/text_field.dart';

class Login extends StatelessWidget {
  final bool obscureText;
  const Login({super.key,
   this.obscureText=false});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.only(left: 24,top: 50,right: 24),
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child : SingleChildScrollView(
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('로그인하고\n이츠를 사용해보세요',style: EatTextStyle.title,),
                SizedBox(height: 12,),
                Text('XQAURE 계정으로 로그인 해주세요',style: EatTextStyle.caption,),
                SizedBox(height: 30,),
                TextField(loginWay: '아이디', icon:Icon(null), hintText: '아이디를 입력해주세요', errorText: '',),
                SizedBox(height: 18,),
                TextField(loginWay: '비밀번호', icon: Icon(Icons.visibility_off,color: Color(0xff555555),), hintText: '비밀번호를 입력해주세요', errorText: '아이디 또는 비밀번호가 일치하지 않습니다',),
                SizedBox(height: 170,),
                LoginButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
