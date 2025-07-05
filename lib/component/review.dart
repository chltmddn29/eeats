import 'package:flutter/material.dart';
import 'font.dart';
class Review extends StatelessWidget {
  const Review({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
      Container(
             decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
               border: Border.all(color: Color(0xffFF9D8C))
             ),
             margin: EdgeInsets.all(20),
             height: 136,
             width: 327,
             child: Padding(
               padding: const EdgeInsets.all(12),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                               Text('멋진 토마토',style: EatTextStyle.label,),
                               SizedBox(width: 14,),
                               Text('8월 28일',style: TextStyle(fontSize:14,color: Color(0xff959595),fontFamily: 'Pretnedard',fontWeight: FontWeight.w500),),
                   ]),
                   SizedBox(height: 12,),
                   Text('선생님 밥이 맛있어요ㅜㅜ!',style: TextStyle(fontSize: 16,fontFamily: 'Pretendard',fontWeight: FontWeight.w500),),
                   SizedBox(height: 12,),
                   Text('선생님 밥이 사악 맛있어요ㅜㅜ!',style: TextStyle(fontSize: 10,color: Color(0xff606060),fontFamily: 'Pretendard',fontWeight: FontWeight.w500),),
                   SizedBox(height: 12,),
                 ],
               ),
             ),
           ),
        ],
    );
  }
}
