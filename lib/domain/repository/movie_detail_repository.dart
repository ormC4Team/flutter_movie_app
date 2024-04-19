import 'package:flutter_movie_app/domain/model/movie_detail.dart';

abstract interface class MovieDetailRepository {
  Future<MovieDetail> getMovieDetail(String movieId);
}
