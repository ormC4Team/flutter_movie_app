// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing_page_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NowPlayingPageResultImpl _$$NowPlayingPageResultImplFromJson(
        Map<String, dynamic> json) =>
    _$NowPlayingPageResultImpl(
      page: json['page'] as int? ?? 1,
      results:
          (json['results'] as List<dynamic>).map(Results.fromJson).toList(),
    );

Map<String, dynamic> _$$NowPlayingPageResultImplToJson(
        _$NowPlayingPageResultImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
    };
