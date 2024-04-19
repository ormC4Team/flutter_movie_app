// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieInfoImpl _$$MovieInfoImplFromJson(Map<String, dynamic> json) =>
    _$MovieInfoImpl(
      title: json['title'] as String,
      originalTitle: json['originalTitle'] as String,
      overview: json['overview'] as String,
      backdropPath: json['backdropPath'] as String,
      id: json['id'] as int,
      genreIds:
          (json['genreIds'] as List<dynamic>).map((e) => e as num).toList(),
      popularity: (json['popularity'] as num).toDouble(),
      voteAverage: (json['voteAverage'] as num).toDouble(),
      releaseDate: DateTime.parse(json['releaseDate'] as String),
    );

Map<String, dynamic> _$$MovieInfoImplToJson(_$MovieInfoImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'originalTitle': instance.originalTitle,
      'overview': instance.overview,
      'backdropPath': instance.backdropPath,
      'id': instance.id,
      'genreIds': instance.genreIds,
      'popularity': instance.popularity,
      'voteAverage': instance.voteAverage,
      'releaseDate': instance.releaseDate.toIso8601String(),
    };
