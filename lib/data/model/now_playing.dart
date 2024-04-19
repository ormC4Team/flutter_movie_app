import 'package:freezed_annotation/freezed_annotation.dart';

part 'now_playing.freezed.dart';

part 'now_playing.g.dart';

@freezed
class NowPlaying with _$NowPlaying {
  const factory NowPlaying({
    required int id,
    required bool isAdult,
    required String posterPath,
    required List<int> genreIds,
    required String title,
    required String overview,
    required String releaseDate,
    required String voteAverage,
  }) = _NowPlaying;

  factory NowPlaying.fromJson(Map<String, Object?> json) => _$NowPlayingFromJson(json);
}