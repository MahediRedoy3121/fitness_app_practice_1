import 'package:flutter/material.dart';

class listview2 extends StatefulWidget {
  const listview2({ Key? key }) : super(key: key);

  @override
  _listview2State createState() => _listview2State();
}

class _listview2State extends State<listview2> {

  final List <String> icon =[

    "assect/Icon/icon1.png",
    "assect/Icon/icon2.png",
    "assect/Icon/icon3.png",
    "assect/Icon/icon4.png",
    "assect/Icon/icon5.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      child: ListView.builder(
        itemCount: icon.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context , index){
          return Container(
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),),
                child: Container(
                  child: Image(image: AssetImage(icon [index])),
                ),


            ) ,
          );
        }),
    );
  }
}