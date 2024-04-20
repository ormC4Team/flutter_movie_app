import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_movie_app/data/data_source/now_playing_api.dart';
import 'package:flutter_movie_app/data/data_source/upcoming_api.dart';
import 'package:flutter_movie_app/data/repository/now_playing_repository.dart';
import 'package:flutter_movie_app/data/repository/upcoming_repository.dart';
import 'package:flutter_movie_app/presentation/home/home_screen.dart';
import 'package:flutter_movie_app/presentation/home/home_view_model.dart';
import 'package:provider/provider.dart';

void main() async {
  await dotenv.load(fileName: ".env");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
