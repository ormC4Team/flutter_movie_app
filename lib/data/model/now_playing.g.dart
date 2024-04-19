// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NowPlayingImpl _$$NowPlayingImplFromJson(Map<String, dynamic> json) =>
    _$NowPlayingImpl(
      id: json['id'] as int,
      isAdult: json['isAdult'] as bool,
      posterPath: json['posterPath'] as String,
      genreIds:
          (json['genreIds'] as List<dynamic>).map((e) => e as int).toList(),
      title: json['title'] as String,
      overview: json['overview'] as String,
      releaseDate: json['releaseDate'] as String,
      voteAverage: json['voteAverage'] as int,
    );

Map<String, dynamic> _$$NowPlayingImplToJson(_$NowPlayingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isAdult': instance.isAdult,
      'posterPath': instance.posterPath,
      'genreIds': instance.genreIds,
      'title': instance.title,
      'overview': instance.overview,
      'releaseDate': instance.releaseDate,
      'voteAverage': instance.voteAverage,
    };
