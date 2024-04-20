import 'package:flutter/cupertino.dart';
import 'package:flutter_movie_app/data/model/now_playing.dart';
import 'package:flutter_movie_app/data/model/upcoming.dart';
import 'package:flutter_movie_app/data/repository/now_playing_repository.dart';
import 'package:flutter_movie_app/data/repository/upcoming_repository.dart';

class HomeViewModel with ChangeNotifier {
  final NowPlayingRepository _nowPlayingRepository;
  final UpcomingRepository _upcomingRepository;
  List<NowPlaying> _nowPlayingList = [];
  List<Upcoming> _upcomingList = [];

  HomeViewModel({
    required NowPlayingRepository nowPlayingRepository,
    required UpcomingRepository upcomingRepository,
  })  : _nowPlayingRepository = nowPlayingRepository,
        _upcomingRepository = upcomingRepository;

  List<NowPlaying> get nowPlayingList => _nowPlayingList;

  List<Upcoming> get upcomingList => _upcomingList;

  void getNowPlayingList() async {
    _nowPlayingList = await _nowPlayingRepository.getNowPlayingList();
    final sorted = _nowPlayingList.sort((a, b) => a.voteAverage.compareTo(b.voteAverage));
  }

  void getUpcomingList() async {
    _upcomingList = await _upcomingRepository.getUpcomingList();
  }

  void getNowPlayingOverview() {

  }
}
