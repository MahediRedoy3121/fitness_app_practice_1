import 'package:flutter/material.dart';
import 'model.dart';

class listviewdata extends StatelessWidget {
  const listviewdata({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Container(
      margin: EdgeInsets.only(left: 10),
      // width:double.infinity,
      height: MediaQuery.of(context).size.height * 1 / 2.8,
      // height: MediaQuery.of(context).size.height *1 /3.5,
      child: ListView.builder(
        // itemCount: data.length,
        itemCount: 5,
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        
        
        
        itemBuilder: ( contex, index){
      
            return InkWell(
              
              onTap: (){},
            child: Container(
              
        
              child: Card(
                elevation: 0,
              margin: EdgeInsets.only(right: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
                child: Column(
                
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Stack(
                      children: [
                        Container(
                            // margin: EdgeInsets.only(top: 8),
                            width: 160.0,
                             height: MediaQuery.of(context).size.height / 3.8,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(
                                "assect/image2.jpg",
                              ),
                              fit: BoxFit.cover,
                            )),
                          ),
                          Positioned(
                            top: 10,
                            right: 15,
                            child: Icon(Icons.favorite,color: Colors.red,))
                      ],
                    ),
                      SizedBox(
                        height: 7,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 7,vertical: 4),
                        child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("This Is Title",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                            Text("This Is subTitle",style: TextStyle(fontSize: 15),),
                            
                            
                          ],
                        ),
                      )
                  ],
                )
              ),
            )
                      );
      
        }
        
        ),
    );
  }
}