import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_movie_app/data/dto/movies_by_genre_dto.dart';
import 'package:flutter_movie_app/data/model/genre.dart';
import 'package:http/http.dart' as http;

class MoviesByGenreDataApi {
  final apiKey = dotenv.get('API_KEY');

  Future<MoviesByGenreDto> getMoviesByGenreDto(List<Genre> genres) async {
    String genreIds = genres.map((e) => e.id.toString()).join(',');

    final response = await http.get(
      Uri.parse(
          'https://api.themoviedb.org/3/discover/movie?include_adult=false&include_video=false&language=ko-KR&page=1&sort_by=popularity.desc&with_genres=$genreIds'),
      headers: {
        'Authorization': apiKey,
        'accept': 'application/json',
      },
    );

    return MoviesByGenreDto.fromJson(response.body);
  }
}
