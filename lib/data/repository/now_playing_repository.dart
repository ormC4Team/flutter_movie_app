import 'package:flutter_movie_app/data/data_source/now_playing_api.dart';
import 'package:flutter_movie_app/data/mapper/now_playing_mapper.dart';
import 'package:flutter_movie_app/data/model/now_playing.dart';

class NowPlayingRepository {
  final NowPlayingApi _nowPlayingApi;

  const NowPlayingRepository({
    required NowPlayingApi nowPlayingApi,
  }) : _nowPlayingApi = nowPlayingApi;

  Future<List<NowPlaying>> getNowPlayingList() async {
    List<NowPlaying> results = [];

    final getData = await _nowPlayingApi.getNowPlayingList();
    results = getData.map((e) => e.toNowPlaying()).toList();

    return results;
  }
}