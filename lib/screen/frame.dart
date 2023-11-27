import 'package:flutter/material.dart';

class Frame extends StatelessWidget{
  const Frame ({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Container(
        width: 360,
        height: 800,
        clipBehavior: Clip.antiAlias,
        decoration:const BoxDecoration(),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 360,
              height: 800,
              child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 360,
                        height: 800,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 20,
                              top: 102,
                              child: Container(
                                width: 139,
                                height: 100,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

}          