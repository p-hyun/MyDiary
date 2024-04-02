import 'package:flutter/material.dart';

class Diary extends StatelessWidget {
  const Diary({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Text('일기1'),
          flex: 2,
        ),
        Expanded(
          child: Text('일기2'),
          flex: 1,
        ),
      ],
    ));
  }
}
