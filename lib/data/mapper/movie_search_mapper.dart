import 'package:flutter_movie_app/data/model/movie_info.dart';

import '../dto/movie_info_dto.dart';

extension ToMovieInfo on Result {
  MovieInfo toMovieInfo() {
    return MovieInfo(
      title: title ?? '',
      originalTitle: originalTitle ?? '',
      overview: overview ?? '',
      backdropPath: backdropPath ?? '',
      id: id!.toInt(),
      genreIds: genreIds ?? [],
      popularity: popularity ?? 0.0,
      voteAverage: voteAverage ?? 0,
      releaseDate: releaseDate ?? DateTime.now(),
    );
  }
}
