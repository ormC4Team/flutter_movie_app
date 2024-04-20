import 'package:flutter/material.dart';
import 'package:flutter_movie_app/data/model/genre.dart';
import 'package:flutter_movie_app/data/repository/genre_repository.dart';

class FavoriteGenreSelectViewModel with ChangeNotifier {
  final GenreRepository _genreRepository;

  FavoriteGenreSelectViewModel({required GenreRepository genreRepository})
      : _genreRepository = genreRepository;

  List<Genre> _genres = [];
  List<Genre> get genres => List.unmodifiable(_genres);

  /// 장르 목록 가져오기
  void onStart() async {
    _genres = await _genreRepository.getGenres();
  }
}
