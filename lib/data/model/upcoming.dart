import 'package:freezed_annotation/freezed_annotation.dart';

part 'upcoming.freezed.dart';

part 'upcoming.g.dart';

@freezed
class Upcoming with _$Upcoming {
  const factory Upcoming({
    required int id,
    required bool isAdult,
    required String posterPath,
    required List<int> genreIds,
    required String title,
    required String overview,
    required String releaseDate,
    required int voteAverage,
  }) = _Upcoming;

  factory Upcoming.fromJson(Map<String, Object?> json) => _$UpcomingFromJson(json);
}