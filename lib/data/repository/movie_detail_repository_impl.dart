import 'package:flutter_movie_app/data/mapper/movie_detail_mapper.dart';
import '../../domain/model/movie_detail.dart';
import '../../domain/repository/movie_detail_repository.dart';
import '../data_source/movie_detail_api.dart';
import '../dto/movie_detail_dto.dart';

class MovieDetailRepositoryImpl implements MovieDetailRepository {

  final MovieDetailApi _movieDetailApi;
  MovieDetailRepositoryImpl(this._movieDetailApi);

  @override
  Future<MovieDetail> getMovieDetail(String movieId) async {
    final MovieDetailDto dto = await _movieDetailApi.getMovieDetail(movieId);
    return dto.toMovieDetail(); // Convert DTO to domain model
  }
}

void main() async {
  final movieDetailApi = MovieDetailApi();
  final movieDetailRepository = MovieDetailRepositoryImpl(movieDetailApi);
  final String movieId = '693134';
  try {
    final movieDetail = await movieDetailRepository.getMovieDetail(movieId);
    print('제목: ${movieDetail.title}');
    print('소개: ${movieDetail.overview}');
    print('태그: ${movieDetail.tagline}');
    print('개봉일: ${movieDetail.releaseDate}');
    print('장르: ${movieDetail.genres.map((genre) => genre.name).join(', ')}');
    print('상영시간: ${movieDetail.runtime}');
    print('별점: ${movieDetail.voteAverage}');
  } catch (e) {
    print('Error fetching movie details: $e');
  }
}