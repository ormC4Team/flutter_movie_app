import '../model/movie_list.dart';

abstract interface class MovieListRepository {
  Future<List<MovieList>> getMovieRecommend(String movieId);
  Future<List<MovieList>> getMovieSimilar(String movieId);
}