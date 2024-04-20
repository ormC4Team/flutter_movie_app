import 'package:flutter/material.dart';
import 'package:flutter_movie_app/presentation/home/components/now_playing_widget.dart';
import 'package:flutter_movie_app/presentation/home/components/upcoming_widget.dart';
import 'package:flutter_movie_app/presentation/home/home_view_model.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();

    Future.microtask(() {
      final viewModel = context.read<HomeViewModel>();
      viewModel.getNowPlayingList();
      viewModel.getUpcomingList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'NapFlix',
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: context.watch<HomeViewModel>().upcomingList.isEmpty
            ? const Center(child: CircularProgressIndicator())
            : Padding(
                padding: const EdgeInsets.all(10.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      _nowPlaying(),
                      const SizedBox(
                        height: 40,
                      ),
                      _upcoming(),
                    ],
                  ),
                ),
              ));
  }

  Widget _nowPlaying() {
    final nowPlayListViewModel = context.watch<HomeViewModel>().nowPlayingList;

    return GestureDetector(
      onTap: () {},
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 15.0),
            child: Text(
              '절찬 상영 중',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: nowPlayListViewModel
                  .map(
                    (e) => NowPlayingWidget(
                      title: e.title,
                      posterPath: e.posterPath,
                      voteAverage: e.voteAverage,
                    ),
                  )
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }

  Widget _upcoming() {
    final upcomingListViewModel = context.watch<HomeViewModel>().upcomingList;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(bottom: 15.0),
          child: Text(
            '상영 예정작',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: upcomingListViewModel
                .map(
                  (e) => UpcomingWidget(
                    title: e.title,
                    posterPath: e.posterPath,
                    voteAverage: e.voteAverage,
                  ),
                )
                .toList(),
          ),
        ),
      ],
    );
  }
}
