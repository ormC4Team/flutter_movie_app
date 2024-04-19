import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/dto/movie_detail_dto.dart';
part 'movie_detail.freezed.dart';

part 'movie_detail.g.dart';

@freezed
class MovieDetail with _$MovieDetail {
  const factory MovieDetail({
    required bool adult,
    required String backdropPath,
    required BelongsToCollection belongsToCollection,
    required int budget,
    required List<Genres> genres,
    required String homepage,
    required int id,
    required String imdbId,
    required List<String> originCountry,
    required String originalLanguage,
    required String originalTitle,
    required String overview,
    required double popularity,
    required String posterPath,
    required List<ProductionCompanies> productionCompanies,
    required List<ProductionCountries> productionCountries,
    required String releaseDate,
    required int revenue,
    required int runtime,
    required List<SpokenLanguages> spokenLanguages,
    required String status,
    required String tagline,
    required String title,
    required bool video,
    required double voteAverage,
    required int voteCount,
  }) = _MovieDetail;

  factory MovieDetail.fromJson(Map<String, Object?> json) => _$MovieDetailFromJson(json);
}