import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_list.freezed.dart';

part 'movie_list.g.dart';

@freezed
class MovieList with _$MovieList {
  const factory MovieList({
    required String backdropPath,
    required int id,
    required String originalTitle,
    required String overview,
    required String posterPath,
    required String mediaType,
    required bool adult,
    required String title,
    required String originalLanguage,
    required List<int> genreIds,
    required double popularity,
    required String releaseDate,
    required bool video,
    required double voteAverage,
    required int voteCount,

  }) = _MovieList;

  factory MovieList.fromJson(Map<String, Object?> json) => _$MovieListFromJson(json);
}