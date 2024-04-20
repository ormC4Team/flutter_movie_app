import 'package:flutter_movie_app/data/dto/now_playing_dto.dart';
import 'package:flutter_movie_app/data/model/now_playing.dart';
import 'package:flutter_movie_app/data/model/now_playing_page_result.dart';

extension NowPlayingResultMapper on NowPlayingDto {
  NowPlayingPageResult toResult() {
    return NowPlayingPageResult(
      results: results ?? [],
    );
  }
}

extension NowPlayingMapper on Results {
  NowPlaying toNowPlaying() {
    return NowPlaying(
      id: id?.toInt() ?? -1,
      isAdult: adult ?? false,
      posterPath: posterPath ?? '',
      genreIds: genreIds?.map((e) => e.toInt()).toList() ?? [],
      title: title ?? '',
      overview: overview ?? '',
      releaseDate: releaseDate ?? '',
      voteAverage: voteAverage?.toInt() ?? -1,
    );
  }
}
