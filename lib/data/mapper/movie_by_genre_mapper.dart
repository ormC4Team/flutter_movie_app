import 'package:flutter_movie_app/data/dto/movies_by_genre_dto.dart';
import 'package:flutter_movie_app/data/model/movie.dart';


extension ToMovieByGenreMapper on Results {
  Movie toMovie() {
    return Movie(
      id: id!.toInt(),
      title: title ?? '',
      genreIds: genreIds ?? [],
      posterPath: posterPath ?? '',
      overview: overview ?? '',
      releaseDate: releaseDate ?? '',
      backdropPath: backdropPath ?? '',
      voteAverage: voteAverage ?? 0,
    );
  }
}
