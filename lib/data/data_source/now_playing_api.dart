import 'dart:convert';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_movie_app/data/dto/now_playing_dto.dart';
import 'package:http/http.dart' as http;

class NowPlayingApi {
  String baseUrl = 'https://api.themoviedb.org/3/movie/now_playing?api_key=';

  // String? myApiKey = dotenv.env['API_KEY'];

  Future<List<Results>> getNowPlayingList() async {
    final response = await http.get(Uri.parse(
        '${baseUrl}${dotenv.env['API_KEY']}&language=ko-KR&page=1'));

    if (response.statusCode != 200) {
      return [];
    }

    final jsonData = jsonDecode(response.body) as Map<String, dynamic>;
    final List<Results> results =
        (jsonData['results'] as List).map((e) => Results.fromJson(e)).toList();

    return results;
  }
}
