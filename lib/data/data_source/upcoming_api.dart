import 'dart:convert';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

import '../dto/upcoming_dto.dart';

class UpcomingApi {
  String baseUrl = 'https://api.themoviedb.org/3/movie/upcoming?api_key=';

  Future<List<Results>> getUpcomingList() async {
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
