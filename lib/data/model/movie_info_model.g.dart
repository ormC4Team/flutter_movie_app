// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieInfoModelImpl _$$MovieInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieInfoModelImpl(
      title: json['title'] as String,
      originalTitle: json['originalTitle'] as String,
      overview: json['overview'] as String,
      backdropPath: json['backdropPath'] as String,
      id: json['id'] as int,
      genreIds: json['genreIds'] as int,
      popularity: json['popularity'] as int,
      voteAverage: (json['voteAverage'] as num).toDouble(),
      releaseDate: DateTime.parse(json['releaseDate'] as String),
    );

Map<String, dynamic> _$$MovieInfoModelImplToJson(
        _$MovieInfoModelImpl instance) =>
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
