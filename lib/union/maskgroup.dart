import 'package:flutter/material.dart';

class MaskGroup extends StatelessWidget {
  const MaskGroup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          
          width: 370,
          height: 130,
          child: Stack(
            children: [
              Positioned(
                left: 5,
                top: 40,
                child: SizedBox(
                  width: 400,
                  height: 800,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2.0),
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/360x800"),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child:const  Stack(
                      children: [
                        Positioned(
                          left: 100.0,
                          top: 10.0,
                          width: 138.0,
                          height: 21.0,
                          child: Text(
                            'Connected through',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              fontSize: 14.0,
                              height: 1.5,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                
  width: 96,
  height: 49,
  margin: EdgeInsets.only(top: 118, left: 48),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(5),
  ),
),

              
              Positioned(
                top: 221,
                left: 20,
                child: Container(
                  width: 320,
                  height: 179,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(width: 1),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
