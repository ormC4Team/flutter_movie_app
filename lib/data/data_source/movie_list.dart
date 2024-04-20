import 'dart:convert';
import 'package:http/http.dart' as http;
import '../dto/movie_list_dto.dart';

class MovieListApi {
  final http.Client _client;
  final String _baseUrl = 'https://api.themoviedb.org/3/movie/';
  final String _apiKey = 'a64533e7ece6c72731da47c9c8bc691f';
  MovieListApi({http.Client? client}) : _client = client ?? http.Client();

  Future<MovieListDto> getMovieRecommend(String movieId) async {
    final String url = '$_baseUrl/$movieId/recommendations?api_key=$_apiKey&language=ko-KR';
    final http.Response response = await http.get(Uri.parse(url));
    return MovieListDto.fromJson(jsonDecode(response.body));
  }

  Future<MovieListDto> getMovieSimilar(String movieId) async {
    final String url = '$_baseUrl/$movieId/recommendations?api_key=$_apiKey&language=ko-KR';
    final http.Response response = await http.get(Uri.parse(url));
    return MovieListDto.fromJson(jsonDecode(response.body));
  }
}