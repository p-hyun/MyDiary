import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Text('회원정보1'),
          flex: 2,
        ),
        Expanded(
          child: Text('회원정보2'),
          flex: 1,
        ),
      ],
    ));
  }
}
