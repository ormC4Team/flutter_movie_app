import '../../domain/model/movie_list.dart';
import '../dto/movie_list_dto.dart';

extension ToMovieList on Results {
  MovieList toMovieList() {
    return MovieList(
      backdropPath: backdropPath ?? '',
      id: id ?? 0,
      originalTitle: originalTitle ?? '',
      overview: overview ?? '',
      posterPath: posterPath ?? '',
      mediaType: mediaType ?? '',
      adult: adult ?? false,
      title: title ?? '',
      originalLanguage: originalLanguage ?? '',
      genreIds: genreIds ?? [],
      popularity: popularity ?? 0,
      releaseDate: releaseDate ?? '',
      video: video ?? false,
      voteAverage: voteAverage ?? 0.0,
      voteCount: voteCount ?? 0,
    );
  }
}
