import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_info.freezed.dart';
part 'movie_info.g.dart';

@freezed
class MovieInfo with _$MovieInfo {
  const factory MovieInfo({
  required String title,
  required String originalTitle,
  required String overview,
  required String backdropPath,
  required int id,
  required List<num> genreIds,
  required double popularity,
  required double voteAverage,
  required DateTime releaseDate,
  }) = _MovieInfo;



  factory MovieInfo.fromJson(Map<String, dynamic> json) =>
      _$MovieInfoFromJson(json);
}