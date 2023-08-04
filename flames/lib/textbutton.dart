import 'package:flutter/material.dart';
class roundbutton extends StatefulWidget {
  String title;
  IconData icon;
  String answer;


  final VoidCallback ontap;

   roundbutton({super.key,required this.title,required this.icon,required this.ontap,required this.answer});

  @override
  State<roundbutton> createState() => _roundbuttonState();
}

class _roundbuttonState extends State<roundbutton> {
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed:()=>widget.ontap, child: Row(
      children: [CircleAvatar(child: Icon(widget.icon,color: Colors.black,),backgroundColor: Color(0xffFFF4F2),),
        SizedBox(width: 20,),
        Text(widget.title,style: TextStyle(color: Colors.black,fontFamily: 'Medium',fontSize: 16),),
        Spacer(),
        Text(widget.answer,style: TextStyle(color: Colors.grey.shade400,fontFamily: 'Medium',fontSize: 16),),
        SizedBox(width: 5,),
        Container(
          height: 13,
            width: 13,
            color: Colors.grey.shade200,
            child: Image.asset('images/arrow.png',fit: BoxFit.cover,))
      ],
    ));
  }
}
