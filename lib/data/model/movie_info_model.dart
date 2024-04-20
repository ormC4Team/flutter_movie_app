import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_info_model.freezed.dart';
part 'movie_info_model.g.dart';

@freezed
class MovieInfoModel with _$MovieInfoModel {
  const factory MovieInfoModel({
    required String title,
    required String originalTitle,
    required String overview,
    required String backdropPath,
    required int id,
    required int genreIds,
    required int popularity,
    required double voteAverage,
    required DateTime releaseDate,
  }) = _MovieInfoModel;
  
  

  factory MovieInfoModel.fromJson(Map<String, dynamic> json) =>
      _$MovieInfoModelFromJson(json);
}