import '../model/movie_detail.dart';

abstract interface class MovieDetailRepository {
  Future<MovieDetail> getMovieDetail(String movieId);
}