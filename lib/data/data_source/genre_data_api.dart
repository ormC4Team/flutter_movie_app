import 'dart:convert';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_movie_app/data/dto/genres_dto.dart';
import 'package:flutter_movie_app/data/model/genre.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class GenreDataApi {
  final apiKey = dotenv.get('API_KEY');

  // 장르 목록 가져오기
  Future<GenresDto> getGenresDto() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    // 로컬 저장된 장르 목록이 있는지 확인. 있으면 가져온다.
    final String? data = prefs.getString('genres');
    if (data != null) {
      return jsonDecode(data);
    }

    // 저장된 데이터가 없을 경우 api 호출
    final response = await http.get(
      Uri.parse('https://api.themoviedb.org/3/genre/movie/list?language=ko'),
      headers: {
        'Authorization': apiKey,
        'accept': 'application/json',
      },
    );

    final body = response.body;

    // 로컬에 장르 목록 저장
    await prefs.setString('genres', body);

    return jsonDecode(response.body);
  }

  // 선호하는 장르 목록 저장하기
  Future<String> fetchFavoriteGenresDto(List<Genre> genres) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    if (genres.isEmpty) throw Exception('선택한 장르 없음');
    bool isSuccess = await prefs.setString('favoriteGenre', jsonEncode(genres));

    return isSuccess ? '저장 완료' : '저장 실패';
  }
}
