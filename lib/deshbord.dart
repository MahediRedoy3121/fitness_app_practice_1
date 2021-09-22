import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';
import 'lsitview.dart';
import 'listview2.dart';

class Dashbord extends StatefulWidget {
  const Dashbord({ Key? key }) : super(key: key);

  @override
  _DashbordState createState() => _DashbordState();
}

class _DashbordState extends State<Dashbord> {

  // final List <String> images =[

  //   "https://picsum.photos/250?image=9",
  //   "https://picsum.photos/250?image=9",
  //   "https://picsum.photos/250?image=9",
  //   "https://picsum.photos/250?image=9",
  // ];


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFf7f7f7),
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [
            Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
            child: Row(
              children: [
                Icon(Icons.notification_important, size: 30,),
            Icon(Icons.search, size: 30,)
              ],
            ),
            
            ),
        
          ],
    
        ),
        drawer: Drawer(),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Column(
              children: [
                Container(
                  color: Colors.black,
                  height: MediaQuery.of(context).size.height /2.3,
                  child: Stack(
                    children: [
            
            
            
                      // CarouselSlider(images: images),
                      
                      Image(image: AssetImage("assect/image2.jpg",),fit: BoxFit.cover,height: double.infinity,width:double.infinity,
                      
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 70),
                            child: Text("Welcome to \nthe Fitness",
                            style: TextStyle(
                              fontSize: 32,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                               shadows: <Shadow>[
          Shadow(
            offset: Offset(0.0, 3.3),
            blurRadius: 10.0,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
          // Shadow(
          //   offset: Offset(10.0, 10.0),
          //   blurRadius: 8.0,
          //   color: Color.fromARGB(125, 0, 0, 255),
          // ),
              ],
                              ),
                            
                            ),
                          ),
                        ],
                      ),
            
                      SizedBox(
                        height: 10,
                      ),
                      
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 0, 15, 40),
                            child: Divider(
                              thickness: 2,
                              indent: 3,
                              // height: MediaQuery.of(context).size.height / 1.5,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      
            
                    ],),
                ),
                 SizedBox(
                        height: 30,
                      ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text("For you better",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold) ,),
                    Row(children: [
                      Text("See all",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, color: Colors.redAccent) ,),
                      Icon(Icons.arrow_forward_ios_rounded, size:12,),
                      // Icon(Icons.arrow_forward_ios_rounded),
                    ],)
                  ],),
                ),
                SizedBox(
                  height: 20,
                ),
              //=====================================================================================//
            
           
        
         listviewdata(),


            SizedBox(
              height: 20,
            ),

Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text("Categories",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold) ,),
                    Row(children: [
                      Text("See all",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold, color: Colors.redAccent) ,),
                      Icon(Icons.arrow_forward_ios_rounded, size:12,),
                      // Icon(Icons.arrow_forward_ios_rounded),
                    ],)
                  ],),
                ),
                SizedBox(
              height: 20,
            ),
                listview2()
              ],
            ),
          ),
        ),
        
      ),
    );
  }
}


