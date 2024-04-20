import 'package:flutter_movie_app/data/data_source/movies_by_genre_data_api.dart';
import 'package:flutter_movie_app/data/mapper/movie_by_genre_mapper.dart';
import 'package:flutter_movie_app/data/model/genre.dart';
import 'package:flutter_movie_app/data/model/movie.dart';

class MoviesByGenreRepository {
  final MoviesByGenreDataApi _moviesByGenreDataApi;

  MoviesByGenreRepository({required MoviesByGenreDataApi moviesByGenreDataApi})
      : _moviesByGenreDataApi = moviesByGenreDataApi;

  Future<List<Movie>> getUpcomingList(List<Genre> genres) async {
    List<Movie> results = [];

    final getData = await _moviesByGenreDataApi.getMoviesByGenre(genres);
    results = getData.results!.map((e) => e.toMovie()).toList();

    return results;
  }
}
