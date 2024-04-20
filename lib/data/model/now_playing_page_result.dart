import 'package:flutter_movie_app/data/dto/now_playing_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'now_playing_page_result.freezed.dart';

part 'now_playing_page_result.g.dart';

@freezed
class NowPlayingPageResult with _$NowPlayingPageResult {
  const factory NowPlayingPageResult({
    @Default(1) int page,
    required List<Results> results,
  }) = _NowPlayingPageResult;

  factory NowPlayingPageResult.fromJson(Map<String, Object?> json) => _$NowPlayingPageResultFromJson(json);
}