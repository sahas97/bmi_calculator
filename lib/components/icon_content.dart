import 'package:flutter/material.dart';
import 'constants.dart';
 
class IconContent extends StatelessWidget {
  const IconContent({Key? key, required this.icon, required this.lable})
      : super(key: key);

  final IconData icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 70.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          lable,
          style: kLableTextStyle,
        )
      ],
    );
  }
}
