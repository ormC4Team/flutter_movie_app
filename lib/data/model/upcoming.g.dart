// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpcomingImpl _$$UpcomingImplFromJson(Map<String, dynamic> json) =>
    _$UpcomingImpl(
      id: json['id'] as int,
      isAdult: json['isAdult'] as bool,
      posterPath: json['posterPath'] as String,
      genreIds:
          (json['genreIds'] as List<dynamic>).map((e) => e as int).toList(),
      title: json['title'] as String,
      overview: json['overview'] as String,
      releaseDate: json['releaseDate'] as String,
      voteAverage: json['voteAverage'] as String,
    );

Map<String, dynamic> _$$UpcomingImplToJson(_$UpcomingImpl instance) =>
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
