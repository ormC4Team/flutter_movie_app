import 'package:flutter_movie_app/data/data_source/upcoming_api.dart';
import 'package:flutter_movie_app/data/mapper/upcoming_mapper.dart';
import 'package:flutter_movie_app/data/model/upcoming.dart';

class UpcomingRepository {
  final UpcomingApi _upcomingApi;

  const UpcomingRepository({
    required UpcomingApi upcomingApi,
  }) : _upcomingApi = upcomingApi;

  Future<List<Upcoming>> getUpcomingList() async {
    List<Upcoming> results = [];

    final getData = await _upcomingApi.getUpcomingList();
    results = getData.map((e) => e.toUpcoming()).toList();

    return results;
  }
}