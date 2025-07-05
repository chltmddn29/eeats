import 'package:eeats/component/font.dart';
import 'package:flutter/material.dart';

class TextField extends StatelessWidget {
  const TextField({super.key,required this.loginWay,required this.icon,required this.hintText, required this.errorText});
  final String loginWay;
  final Widget? icon;
  final String hintText;
  final String errorText;
  @override
  Widget build(BuildContext context) {
    final baseboder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
          width: 1,
          color: Color(0xffF3F3F3)
      ),
    );
    final focusboder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
          width: 1,
          color: Color(0xffFF9D8C),
      ),
    );
    return
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(loginWay,
                  style: EatTextStyle.label2,),
                SizedBox(height: 8,),
                TextFormField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 12, horizontal: 13),
                      hintText: hintText,
                      hintStyle: TextStyle(fontSize: 12),
                    errorText: errorText,errorBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xffFF3B18),),borderRadius: BorderRadius.circular(8),),
                    errorStyle: TextStyle(color: Color(0xffF84949),fontFamily: 'Pretendard',fontWeight: FontWeight.w500,fontSize: 12,),
                      focusedErrorBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0xffFF3B18),),borderRadius: BorderRadius.circular(8),),
                      border: baseboder,
                      focusedBorder: focusboder,
                      enabledBorder: baseboder,
                      suffixIcon: IconButton(icon: icon!,onPressed: (){},),
                  ),
                ),
              ],
      );
  }
}
