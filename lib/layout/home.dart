import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Text('홈1'),
          flex: 2,
        ),
        Expanded(
          child: Text('홈2'),
          flex: 1,
        ),
      ],
    ));
  }
}
