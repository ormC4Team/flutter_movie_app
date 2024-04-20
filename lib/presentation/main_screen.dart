import 'package:flutter/material.dart';

import 'genre_screen.dart';
import 'search_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _bottomNavigationBarIndex = 0;

  AppBar _buildAppBar() {
    // index에 따라 다른 AppBar를 반환합니다.
    switch (_bottomNavigationBarIndex) {
      case 0:
        return AppBar(
          title: Text('검색Appbar'),
        );
      case 1:
        return AppBar(
          title: Text('장르Appbar'),
        );
      default:
        return AppBar(
          title: Text('UPCOMMING MOVIES'),
        );
    }
  }

  Widget _buildBody() {
    // index에 따라 다른 Body를 반환합니다.
    switch (_bottomNavigationBarIndex) {
      case 0:
        return SearchScreen();
      case 1:
        return GenreScreen();
      default:
        return MainScreen();
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: _buildAppBar(),
        body: _buildBody(),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (int index) {
            _bottomNavigationBarIndex = index;
            // 상태관리 클래스의 setState 메서드를 호출하여 화면을 다시 그립니다.
            setState(() {
              _bottomNavigationBarIndex = index;
            });
          },
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: '검색',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_box),
              label: '장르',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '메인화면',
            ),
          ],
        ),
      ),
    );
  }
}
