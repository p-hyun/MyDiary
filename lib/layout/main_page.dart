import 'package:flutter/material.dart';
import 'package:my_diary/common/bottom_bar.dart';
import 'package:my_diary/layout/diary.dart';
import 'package:my_diary/layout/home.dart';
import 'package:my_diary/layout/my_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<StatefulWidget> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  final tabMenus = [const Home(), const Diary(), const MyPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 1,
        title: Text('My Diary'),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: null,
        ),
        actions: [IconButton(onPressed: null, icon: Icon(Icons.search))],
      ),
      body: IndexedStack(
        index: currentIndex,
        children: tabMenus,
      ),
      bottomNavigationBar: BottomBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(() {
          currentIndex = index;
        }),
      ),
    );
  }
}
