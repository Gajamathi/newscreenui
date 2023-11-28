import 'package:flutter/material.dart';

class MaskGroup extends StatelessWidget {
  const MaskGroup({Key? key}) : super(key: key); // Corrected the constructor

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 328,
          height: 103,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: SizedBox(
                  width: 360, // Fixed the width to match the parent container
                  height: 800, // Fixed the height to match the parent container
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2.0),
                      borderRadius: BorderRadius.circular(5),
                      image:const  DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/360x800"),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: const Stack(
                      children: [
                        Positioned(
                          left: 111.0,
                          top: 86.0,
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
            ],
          ),
        ),
      ],
    );
  }
}
