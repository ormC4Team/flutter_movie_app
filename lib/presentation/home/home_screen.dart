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
      viewModel.getMovieList();
    });
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<HomeViewModel>();
    return Scaffold(
      body: viewModel.nowPlayingList.isEmpty && viewModel.upcomingList.isEmpty
          ? const Center(child: CircularProgressIndicator())
          : Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    _nowPlaying(viewModel),
                    const SizedBox(
                      height: 40,
                    ),
                    _upcoming(viewModel),
                  ],
                ),
              ),
            ),
    );
  }

  Widget _nowPlaying(HomeViewModel viewModel) {
    final nowPlayListViewModel = viewModel.nowPlayingList;

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

  Widget _upcoming(HomeViewModel viewModel) {
    final upcomingListViewModel = viewModel.upcomingList;

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
