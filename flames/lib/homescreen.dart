import 'package:flutter/material.dart';
import 'package:flames/textbutton.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:get/get.dart';
class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.white,
    ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        height: MediaQuery.of(context).size.height*.3,
                        width: MediaQuery.of(context).size.width*.6,

                        decoration: BoxDecoration(
                          color: Color(0xffFFF4F2),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Icon(Icons.add,color: Colors.pink,),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 6.0),
                            child: Container( height: MediaQuery.of(context).size.height*.15,
                              width: MediaQuery.of(context).size.width*.3,
                              child: Icon(Icons.add,color: Colors.pink,),

                              decoration: BoxDecoration(
                                  color: Color(0xffFFF4F2),
                                  borderRadius: BorderRadius.circular(10)
                              ),),
                          ),
                          Container( height:MediaQuery.of(context).size.height*.15,
                            width:MediaQuery.of(context).size.width*.3,
                            child: Icon(Icons.add,color: Colors.pink,),
                            decoration: BoxDecoration(
                                color: Color(0xffFFF4F2),
                                borderRadius: BorderRadius.circular(10)
                            ),),
                        ],
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 6.0),
                        child: Container(height:MediaQuery.of(context).size.height*.225,
                          width:MediaQuery.of(context).size.width*.29,
                          child: Icon(Icons.add,color: Colors.pink,),
                          decoration: BoxDecoration(
                              color: Color(0xffFFF4F2),
                              borderRadius: BorderRadius.circular(10)
                          ),),
                      ),
                      Container(height: MediaQuery.of(context).size.height*.225,
                        width: MediaQuery.of(context).size.width*.29,
                        child: Icon(Icons.add,color: Colors.pink,),
                        decoration: BoxDecoration(
                            color: Color(0xffFFF4F2),
                            borderRadius: BorderRadius.circular(10)
                        ),),
                    ],
                  ),
                )
              ],

            ),
            Align(child: Text('  About',style: TextStyle(fontFamily: 'Medium',fontSize: 18),),alignment: Alignment.topLeft,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(decoration: InputDecoration(
                  hintText: '  "Tell them about you"',
                  hintStyle: TextStyle(fontFamily: 'Medium',fontSize: 18),
                  border: InputBorder.none
                ),),
              ),
                height: MediaQuery.of(context).size.height*.25,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xffFFF4F2),
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
            ),
            Align(alignment: Alignment.topRight,
                child: Text('0/200  ',style: TextStyle(fontFamily: 'Medium',fontSize: 16),)),
            Align(alignment: Alignment.topLeft,
                child: Text('  Basics',style: TextStyle(fontFamily: 'Medium',fontSize: 18),)),
            roundbutton(title: 'Education', icon:EvaIcons.shoppingBagOutline, ontap: (){},answer: 'Add',),
             roundbutton(title: 'Gender', icon:Icons.man, ontap: (){},answer: 'Add',),
             roundbutton(title: 'Orientation', icon:Icons.people, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Work', icon:EvaIcons.bookOutline, ontap: (){},answer: 'Add',),
            Align(alignment: Alignment.topLeft,
                child: Text('  Additional Information',style: TextStyle(fontFamily: 'Medium',fontSize: 18),)),
            roundbutton(title: 'Children', icon:EvaIcons.smilingFaceOutline, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Conversation', icon:EvaIcons.messageSquareOutline, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Drink', icon:Icons.wine_bar_outlined, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Height', icon:Icons.electric_meter_outlined, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Looking for', icon:EvaIcons.heartOutline, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Political Preference', icon:Icons.device_unknown, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Pronouns', icon:EvaIcons.list, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Religion', icon:EvaIcons.home, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Smoke', icon:Icons.smoking_rooms, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Workout', icon:Icons.monitor_weight_outlined, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Zodiac', icon:EvaIcons.share, ontap: (){},answer: 'Add',),
            roundbutton(title: 'Living In', icon:EvaIcons.mapOutline, ontap: (){},answer: 'Add',),
            TextButton(onPressed: (){}, child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text('Languages',style: TextStyle(color: Colors.grey,fontFamily: 'Medium',fontSize: 18),),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 13,
                    width: 13,
                    color: Colors.grey.shade200,
                    child: Icon(Icons.add,color: Colors.black,)),
              )
            ],)),
            TextButton(onPressed: (){}, child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Information',style: TextStyle(color: Colors.grey,fontFamily: 'Medium',fontSize: 18),),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 13,
                      width: 13,
                      color: Colors.grey.shade200,
                      child: Icon(Icons.add,color: Colors.black,)),
                )
              ],)),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 30,
                  width: MediaQuery.of(context).size.width*.37,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.pink)


                  ),
                  child: Row(children: [Icon(Icons.control_camera_outlined),
                  Text('   Video Games',style: TextStyle(fontFamily: 'Bold',fontSize: 16),)],),),
                ),
                  Container(height: 30,
                    width: MediaQuery.of(context).size.width*.22,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(30),
    border: Border.all(color: Colors.pink)),

    child:  Row(children: [Icon(Icons.girl_outlined),
                    Text('Anime',style: TextStyle(fontFamily: 'Bold',fontSize: 18),)],),),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 30,
                    decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.pink)),

                        width: MediaQuery.of(context).size.width*.3,
                    child:Row(children: [Icon(Icons.theater_comedy),
                      Text('   Comedy',style: TextStyle(fontFamily: 'Bold',fontSize: 18),)],),),
                ),
              ],
            )





          ],
        ),
      ),
    );
  }
}
