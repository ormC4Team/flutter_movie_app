import 'package:flutter_movie_app/data/model/genre.dart';

class GenresDto {
  GenresDto({
    this.genres,
  });

  List<Genre>? genres;

  GenresDto.fromJson(dynamic json) {
    if (json['genres'] != null) {
      genres = [];
      json['genres'].forEach((v) {
        genres?.add(Genre.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (genres != null) {
      map['genres'] = genres?.map((v) => v.toJson()).toList();
    }
    return map;
  }
}
