import '../../domain/model/movie_list.dart';
import '../../domain/repository/movie_list_repository.dart';
import '../data_source/movie_list.dart';
import '../dto/movie_list_dto.dart';
import '../mapper/movie_list_mapper.dart';

class MovieListRepositoryImpl implements MovieListRepository {
  final MovieListApi _movieListApi;

  MovieListRepositoryImpl(this._movieListApi);

  @override
  Future<List<MovieList>> getMovieRecommend(String movieId) async {
    List<MovieList> movieList = [];
    final MovieListDto dto = await _movieListApi.getMovieRecommend(movieId);
    if (dto.results != null) {
      movieList = dto.results!.map((e) => e.toMovieList()).toList();
    }
    return movieList;
  }

  @override
  Future<List<MovieList>> getMovieSimilar(String movieId) async {
    List<MovieList> movieList = [];
    final MovieListDto dto = await _movieListApi.getMovieSimilar(movieId);
    if (dto.results != null) {
      movieList = dto.results!.map((e) => e.toMovieList()).toList();
    }
    return movieList;
  }
}


void main() async {
  final movieListApi = MovieListApi(); // MovieListApi 객체 생성
  final repository = MovieListRepositoryImpl(movieListApi); // MovieListRepositoryImpl 인스턴스 생성
  final movieList = await repository.getMovieRecommend('777');

  for (var movie in movieList) {
    print(movie);
  }
}