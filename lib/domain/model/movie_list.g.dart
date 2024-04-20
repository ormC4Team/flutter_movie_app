// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieListImpl _$$MovieListImplFromJson(Map<String, dynamic> json) =>
    _$MovieListImpl(
      backdropPath: json['backdropPath'] as String,
      id: json['id'] as int,
      originalTitle: json['originalTitle'] as String,
      overview: json['overview'] as String,
      posterPath: json['posterPath'] as String,
      mediaType: json['mediaType'] as String,
      adult: json['adult'] as bool,
      title: json['title'] as String,
      originalLanguage: json['originalLanguage'] as String,
      genreIds:
          (json['genreIds'] as List<dynamic>).map((e) => e as int).toList(),
      popularity: (json['popularity'] as num).toDouble(),
      releaseDate: json['releaseDate'] as String,
      video: json['video'] as bool,
      voteAverage: (json['voteAverage'] as num).toDouble(),
      voteCount: json['voteCount'] as int,
    );

Map<String, dynamic> _$$MovieListImplToJson(_$MovieListImpl instance) =>
    <String, dynamic>{
      'backdropPath': instance.backdropPath,
      'id': instance.id,
      'originalTitle': instance.originalTitle,
      'overview': instance.overview,
      'posterPath': instance.posterPath,
      'mediaType': instance.mediaType,
      'adult': instance.adult,
      'title': instance.title,
      'originalLanguage': instance.originalLanguage,
      'genreIds': instance.genreIds,
      'popularity': instance.popularity,
      'releaseDate': instance.releaseDate,
      'video': instance.video,
      'voteAverage': instance.voteAverage,
      'voteCount': instance.voteCount,
    };
