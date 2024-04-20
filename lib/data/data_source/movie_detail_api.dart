import 'dart:convert';
import 'package:http/http.dart' as http;
import '../dto/movie_detail_dto.dart';

class MovieDetailApi {
  final http.Client _client;
  final String _baseUrl = 'https://api.themoviedb.org/3/movie/';
  final String _apiKey = 'a64533e7ece6c72731da47c9c8bc691f';
  MovieDetailApi({http.Client? client}) : _client = client ?? http.Client();

  Future<MovieDetailDto> getMovieDetail(String movieId) async {
    final String url = '$_baseUrl/$movieId?api_key=$_apiKey&language=ko-KR';
    final http.Response response = await _client.get(Uri.parse(url));
    return MovieDetailDto.fromJson(jsonDecode(response.body));
  }
}
