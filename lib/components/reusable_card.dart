import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({Key? key, required this.colour, required this.cardChild, required this.onPress})
      : super(key: key);

  final Color colour;
  final Widget cardChild;
  final Function() onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(12.0),
        ),
        width: 200.0,
        height: 170.0,
      ),
    );
  }
}