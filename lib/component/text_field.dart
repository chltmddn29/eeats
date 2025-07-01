import 'package:flutter/material.dart';

class TextField extends StatelessWidget {
  const TextField({super.key});

  @override
  Widget build(BuildContext context) {
    final baseboder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        width: 1,
        color: Colors.orange
      ),
    );
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('아이디',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
              SizedBox(height: 8,),
              TextFormField(
                decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 12,horizontal: 13),
                  hintText: '아이디를 입력해주세요',
                  border: baseboder,
                  enabledBorder: baseboder,
                ),
              ),
            ],
          ),
        ),
      );
  }
}


