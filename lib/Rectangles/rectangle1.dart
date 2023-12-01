import 'package:flutter/material.dart';

class Rectangle1 extends StatelessWidget{
  const Rectangle1({super.key});
  @override
  Widget build(BuildContext context) {
    return 
      Column(
         children: [
         const  SizedBox(
            height: 10,
          ),
          
          
          
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                
                  SizedBox(
                    
                    width: 333,
                           height: 100,
                           
                           
                           child: Container(color: Colors.white,
                           child :const Center(child: Text('Connected through',style: TextStyle(
                  color: Colors.black,fontSize: 20,
                   
                           ),
                           
                           ),
                           
                           
                           )
                           
                  
                           ),
                  
                  
                           ),
                ],
              ),
            
         const SizedBox(
          height: 50
          ,
         ),

         SizedBox(
          width:333 ,
          height:179 ,
          child: Container(
            decoration: BoxDecoration( color: Color.fromARGB(255, 234, 148, 63),borderRadius: BorderRadius.circular(5))
           
          ),

         ),
         const SizedBox(
          height: 50,
          
         ),

         Row(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Center(
              

                 child: Container(
                  decoration: BoxDecoration(color:Colors.greenAccent,borderRadius: BorderRadius.circular(5)  ),
                  height: 76,
                  width: 117,
                 
                   child: SizedBox(
                    width: 10,
                    height:10 ,
                    child:Image.asset('assets/image 16.jpg'),
                                ),
                 ),
               ),
            const  SizedBox(
              width: 100,
             ),
             Container(decoration: BoxDecoration(color: Colors.greenAccent,borderRadius: BorderRadius.circular(5)),
             
             width: 117,
                height: 76,
               child: SizedBox(
                width: 10,
                height: 10,
                child:Image.asset('assets/Vector.jpg'),
                  
                ),
               
               ),
             
           ],
         )
          
                        ],
                      );
       
    
      
    

  
  }
  
  }






