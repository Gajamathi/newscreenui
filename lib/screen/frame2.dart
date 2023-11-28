import 'package:flutter/material.dart';

class Frame2 extends StatelessWidget {
  const Frame2 ({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 100,
          height: 100,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
        ),
      ],
    );
  }
}