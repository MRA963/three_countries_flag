import 'package:flutter/material.dart';

class JapanFlag extends StatelessWidget {
  const JapanFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Center(
            child: Container(
              width: 200,
              height: 100,
              color: Colors.white,
            ),
          ),
          Center(
            child: Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          )
        ],
      ),
    );
  }
}
