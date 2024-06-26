import 'package:flutter_movie_app/data/dto/upcoming_dto.dart';
import 'package:flutter_movie_app/data/model/upcoming.dart';
import 'package:flutter_movie_app/data/model/upcoming_page_result.dart';

extension UpcomingResultMapper on UpcomingDto {
  UpcomingPageResult toResult() {
    return UpcomingPageResult(
      results: results ?? [],
    );
  }
}

extension UpcomingMapper on Results {
  Upcoming toUpcoming() {
    return Upcoming(
      id: id?.toInt() ?? -1,
      isAdult: adult ?? false,
      posterPath: posterPath ?? '',
      genreIds: genreIds?.map((e) => e.toInt()).toList() ?? [],
      title: title ?? '',
      overview: overview ?? '',
      releaseDate: releaseDate ?? '',
      voteAverage: voteAverage?.toDouble() ?? -1,
    );
  }
}
