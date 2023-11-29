import 'package:flutter/material.dart';

class Rectangle1 extends StatelessWidget{
  const Rectangle1({super.key});
  @override
  Widget build(BuildContext context) {
    return 
       Column(
         children: [
           Container(
              width: 261,
              height: 100,
              child: Stack(
                children: [Positioned(
                  left: 0,
                  top: 54,
                  child: Row(
                    mainAxisSize:MainAxisSize.min ,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                          Container(
                            
                             decoration:const  BoxDecoration(color: Colors.white10,
                              image: DecorationImage(
                                
                                                  image: AssetImage('assets/Rectangle 4.jpg'),
                                                  fit: BoxFit.fill,
                             ),
                          
                          ),),
                        ],
                      ),
                ),
              ]),
            ),],
                 );
         
       
    
      
    

  
  }
  
  }






