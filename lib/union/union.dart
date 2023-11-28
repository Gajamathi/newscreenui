import 'package:flutter/material.dart';
class Union extends StatelessWidget {
 const  Union({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 360,
          height: 800,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 360,
                height: 800,
                decoration:const  BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/360x800"),
                    fit: BoxFit.fill,
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