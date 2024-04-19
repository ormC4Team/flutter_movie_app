// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieImpl _$$MovieImplFromJson(Map<String, dynamic> json) => _$MovieImpl(
      id: json['id'] as int,
      title: json['title'] as String,
      genreIds:
          (json['genreIds'] as List<dynamic>).map((e) => e as num).toList(),
      posterPath: json['posterPath'] as String,
      overview: json['overview'] as String,
      releaseDate: json['releaseDate'] as String,
      backdropPath: json['backdropPath'] as String,
      voteAverage: json['voteAverage'] as num,
    );

Map<String, dynamic> _$$MovieImplToJson(_$MovieImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'genreIds': instance.genreIds,
      'posterPath': instance.posterPath,
      'overview': instance.overview,
      'releaseDate': instance.releaseDate,
      'backdropPath': instance.backdropPath,
      'voteAverage': instance.voteAverage,
    };
