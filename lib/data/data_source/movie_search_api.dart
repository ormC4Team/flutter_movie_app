import 'dart:convert';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_movie_app/data/dto/movies_by_genre_dto.dart';
import 'package:http/http.dart' as http;

class MovieSearchApi {
  final String _baseUrl = 'https://api.themoviedb.org/3/search/movie?query=';
  final String _apikey = dotenv.get('API_KEY');

  Future<List<Results>> getMovieInfo(String query) async {
    final response = await http.get(Uri.parse('$_baseUrl$query&api_key=$_apikey&language=ko-KR'));

    if (response.statusCode != 200) {
      return [];
    }

    final jsonData = jsonDecode(response.body) as Map<String, dynamic>;
    final List<Results> results = (jsonData['results'] as List).map((e) => Results.fromJson(e)).toList();

    return results;
  }

}