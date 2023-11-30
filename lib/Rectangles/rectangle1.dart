import 'package:flutter/material.dart';

class Rectangle1 extends StatelessWidget{
  const Rectangle1({super.key});
  @override
  Widget build(BuildContext context) {
    return 
      Column(
         children: [
          SizedBox(
            height: 10,
          ),
          
          
          SizedBox(width: 333,
         height: 103,
         
         child: Container(color: Colors.white,
         child :Center(child: Text('Connected through',style: TextStyle(
          color: Colors.black,fontSize: 20,
         ),
         
         ),
         
         
         )

         ),


         ),
         SizedBox(
          height: 50
          ,
         ),

         SizedBox(
          width:333 ,
          height:179 ,
          child: Container(
            color: Color.fromARGB(255, 234, 148, 63),
          ),

         ),
         SizedBox(
          height: 60,
         ),

         SizedBox(
          width: 117,
          height:76 ,
          child: Container(
            color: Colors.greenAccent,
          ),

         )
          
                        ],
                      );
       
    
      
    

  
  }
  
  }






