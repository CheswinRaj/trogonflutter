




import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class navigation_button extends StatelessWidget {
  const navigation_button({
    super.key,
    required this.height,
    required this.width,
    this.OnTap,
    required this.title,
  });

  final double height;
  final double width;
  final void Function()? OnTap;
  final String title;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: OnTap,
      child: Container(
        height: height * .05,
        width: width * .3,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
            color: Colors.transparent,
            border: Border.all(color: HexColor("#A40DEE"), width: 2)),
        child: Center(
          child: Text(
            title,
            style: TextStyle(color: Colors.black, fontSize: 13),
          ),
        ),
      ),
    );
  }
}
