import '../../domain/model/movie_detail.dart';
import '../dto/movie_detail_dto.dart';

extension ToMovieDetail on MovieDetailDto {
  MovieDetail toMovieDetail() {
    return MovieDetail(
      adult : adult ?? false,
      backdropPath : backdropPath ?? '',
      belongsToCollection : belongsToCollection!,
      budget : budget ?? 0,
      genres : genres ?? [],
      homepage : homepage ?? '',
      id : id ?? 0,
      imdbId : imdbId ?? '',
      originCountry : originCountry ?? [],
      originalLanguage : originalLanguage ?? '',
      originalTitle : originalTitle ?? '',
      overview : overview ?? '',
      popularity : popularity ?? 0.0,
      posterPath : posterPath ?? '',
      productionCompanies : productionCompanies ?? [],
      productionCountries : productionCountries ?? [],
      releaseDate : releaseDate ?? '',
      revenue : revenue ?? 0,
      runtime : runtime ?? 0,
      spokenLanguages : spokenLanguages ?? [],
      status : status ?? '',
      tagline : tagline ?? '',
      title : title ?? '',
      video : video ?? false,
      voteAverage : voteAverage ?? 0.0,
      voteCount : voteCount ?? 0,
    );
  }
}
