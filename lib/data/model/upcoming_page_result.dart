import 'package:flutter_movie_app/data/dto/now_playing_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'upcoming_page_result.freezed.dart';

part 'upcoming_page_result.g.dart';

@freezed
class UpcomingPageResult with _$UpcomingPageResult {
  const factory UpcomingPageResult({
    @Default(1) int page,
    required List<Results> results,
  }) = _UpcomingPageResult;

  factory UpcomingPageResult.fromJson(Map<String, Object?> json) => _$UpcomingPageResultFromJson(json);
}