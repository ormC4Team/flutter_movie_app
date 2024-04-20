import 'package:flutter/material.dart';
import 'package:flutter_movie_app/data/data_source/now_playing_api.dart';
import 'package:flutter_movie_app/data/data_source/upcoming_api.dart';
import 'package:flutter_movie_app/data/repository/now_playing_repository.dart';
import 'package:flutter_movie_app/data/repository/upcoming_repository.dart';
import 'package:flutter_movie_app/presentation/home/home_screen.dart';
import 'package:flutter_movie_app/presentation/home/home_view_model.dart';
import 'package:provider/provider.dart';

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
          title: const Text(
            'NapFlix',
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
        );

      case 1:
        return AppBar(
          title: Text('장르Appbar'),
        );

      default:
        return AppBar(
          title: Text('검색Appbar'),
        );
    }
  }

  Widget _buildBody() {
    // index에 따라 다른 Body를 반환합니다.
    switch (_bottomNavigationBarIndex) {
      case 0:
        return HomeScreen();
      case 1:
        return GenreScreen();
      default:
        return SearchScreen();
    }
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => HomeViewModel(
        nowPlayingRepository: NowPlayingRepository(
          nowPlayingApi: NowPlayingApi(),
        ),
        upcomingRepository: UpcomingRepository(
          upcomingApi: UpcomingApi(),
        ),
      ),
      child: Scaffold(
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
              icon: Icon(Icons.home),
              label: '메인화면',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_box),
              label: '장르',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: '검색',
            ),
          ],
        ),
      ),
    );
  }
}
