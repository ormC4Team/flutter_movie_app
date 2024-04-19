import 'package:flutter_movie_app/data/data_source/genre_data_api.dart';
import 'package:flutter_movie_app/data/model/genre.dart';

class GenreRepository {
  final GenreDataApi _genreDataApi;

  GenreRepository({required GenreDataApi genreDataApi})
      : _genreDataApi = genreDataApi;

  Future<List<Genre>> getUpcomingList() async {
    List<Genre> results = [];

    final getData = await _genreDataApi.getGenresDto();
    results = getData.genres!;

    return results;
  }
}
