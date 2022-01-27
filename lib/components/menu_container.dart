import 'package:flutter/material.dart';

class MainMenuContainer extends StatelessWidget {
  const MainMenuContainer({
    Key? key,
    required this.containerColor,
    required this.containerText,
  }) : super(key: key);
  final containerColor;
  final containerText;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: containerColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          containerText,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
