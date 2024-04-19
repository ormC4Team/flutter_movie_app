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

// GetMovieDetail 테스트
void main() async {
  final movieDetailApi = MovieDetailApi();
  final movieDetailRepository = MovieDetailRepositoryImpl(movieDetailApi);
  final String movieId = '693134';

  final movieDetail = await movieDetailRepository.getMovieDetail(movieId);
  for (var entry in movieDetail.toJson().entries) {
    print('${entry.key}: ${entry.value}');
  }
}
