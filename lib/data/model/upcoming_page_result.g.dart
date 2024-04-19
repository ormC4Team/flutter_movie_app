// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming_page_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpcomingPageResultImpl _$$UpcomingPageResultImplFromJson(
        Map<String, dynamic> json) =>
    _$UpcomingPageResultImpl(
      page: json['page'] as int? ?? 1,
      results:
          (json['results'] as List<dynamic>).map(Results.fromJson).toList(),
    );

Map<String, dynamic> _$$UpcomingPageResultImplToJson(
        _$UpcomingPageResultImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
    };
