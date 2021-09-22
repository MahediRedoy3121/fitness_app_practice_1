import 'package:flutter/material.dart';
class Course_details extends StatelessWidget {
  const Course_details({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back,color: Colors.black,size: 40,),
        
  
        title: Center(child: Text("Course Details",style: TextStyle(color: Colors.black,),)),
      ),

      body: SingleChildScrollView(
        child: Container(
         
          width: double.infinity,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Container(
                // color: Colors.black,
                height: MediaQuery.of(context).size.height /2.3,
                child: Stack(
                  children: [
                    
                    // fit: BoxFit.cover,height: double.infinity,width:double.infinity,
                   Image(image: AssetImage("assect/image2.jpg",),fit: BoxFit.cover,height: double.infinity,width:double.infinity,),
                  Positioned(
                    right: 20,
                    top: 20,
                    child: Icon(Icons.favorite,color: Colors.red,size: 35,)),
            Positioned(
              left: -5,
                    bottom: 20,
                    child: Card(
                      color: Colors.redAccent,
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(topRight: Radius.circular(10),bottomRight: Radius.circular(10))
                      ),
                      // margin: EdgeInsets.symmetric(
                      //   horizontal: 20
                      // ),
                      child: Container(
                        // color: Colors.redAccent,
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: SizedBox(
                          height: 50,
                          width: 120,
                          child: Container(
                            child: Row(
                              children: [
                                Text("Let's Start",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                Icon(Icons.arrow_right,size: 30,color: Colors.white,)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),


                  // Positioned(
                   
                  //   bottom: 20,
                  //   child: Container(
                  //     padding: EdgeInsets.fromLTRB(20, 0, 5, 0),
                  //   // decoration: BoxDecoration(
                  //   // borderRadius: BorderRadius.circular(8)
                  //   // ),
                  //     width: 140,
                  //     height: 50,
                  //     color: Colors.red,
                  //     child: Row(
                  //       children: [
                  //         Container(),
                  //           Text("Let's Start",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white), ),
                  //           Icon(Icons.arrow_right,size: 30,color: Colors.white,)
                  //       ],
                  //     ),
                  //   ))
      
                  
                  ],
      
      
                ),
              ),
      
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    SizedBox(
                  height: 20,
                ),
            Container(
                // margin: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  
                  children: [
                    Row(children: [
                      Container(
                        // padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Text("Yoga in Home",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),))
                    ],),
                    SizedBox(
                    height: 10,
                  ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                      Container(
                        // padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Text("Ms. Fiora Miches",style: TextStyle(fontSize: 18,),)),
                         Container(
                        // padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Text("253 Review",style: TextStyle(fontSize: 15,),)),
                    ],)
      
                  ],
                ),
            ),
       SizedBox(
                  height: 20,
                ),
      
      
      
                Container(
                  
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
      
      
                      Expanded(
                        child: Column(
                          children: [
                            Text("Category",style: TextStyle(
                              fontSize: 18,
                              color: Colors.black38
                            ),
                            ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Yoga",style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                            ),),
                      
                          ],
                        ),
                      ),
      //=====================================================================================================
      
      
                      // SizedBox(
                      //   width: 10,
                      // ),
      
      
      
                     Expanded(
                       child: Column(
                          children: [
                            Text("Lavel",style: TextStyle(
                              fontSize: 18,
                              color: Colors.black38
                            ),
                            ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Basic",style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                            ),),
                     
                          ],
                        ),
                     ),
      //===================================================
                    //  SizedBox(
                    //     width: 20,
                    //   ),
      
      
      
                     Expanded(
                       child: Column(
                          children: [
                            Text("Time",style: TextStyle(
                              fontSize: 18,
                              color: Colors.black38
                            ),
                            ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("40 min",style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                            ),),
                     
                          ],
                        ),
                     ),
      
                      Expanded(
                       child: Column(
                          children: [
                            Text("Steps",style: TextStyle(
                              fontSize: 18,
                              color: Colors.black38
                            ),
                            ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("12",style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                            ),),
                     
                          ],
                        ),
                     ),
      
                    ],
                  ),
                ),
      //==================================================
      SizedBox(
        height: 20,
      ),
      
      Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",style: TextStyle(fontSize: 16),),

      SizedBox(
        height: 15,
      ),

      Text("Similar Courses",style: TextStyle( fontSize: 22,fontWeight: FontWeight.bold),)
      
                  ],
                ),
              )
      
            ],
          ),
        ),
      ),
      
    );
  }
}