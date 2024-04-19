// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NowPlaying _$NowPlayingFromJson(Map<String, dynamic> json) {
  return _NowPlaying.fromJson(json);
}

/// @nodoc
mixin _$NowPlaying {
  int get id => throw _privateConstructorUsedError;
  bool get isAdult => throw _privateConstructorUsedError;
  String get posterPath => throw _privateConstructorUsedError;
  List<int> get genreIds => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  String get voteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingCopyWith<NowPlaying> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingCopyWith<$Res> {
  factory $NowPlayingCopyWith(
          NowPlaying value, $Res Function(NowPlaying) then) =
      _$NowPlayingCopyWithImpl<$Res, NowPlaying>;
  @useResult
  $Res call(
      {int id,
      bool isAdult,
      String posterPath,
      List<int> genreIds,
      String title,
      String overview,
      String releaseDate,
      String voteAverage});
}

/// @nodoc
class _$NowPlayingCopyWithImpl<$Res, $Val extends NowPlaying>
    implements $NowPlayingCopyWith<$Res> {
  _$NowPlayingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isAdult = null,
    Object? posterPath = null,
    Object? genreIds = null,
    Object? title = null,
    Object? overview = null,
    Object? releaseDate = null,
    Object? voteAverage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isAdult: null == isAdult
          ? _value.isAdult
          : isAdult // ignore: cast_nullable_to_non_nullable
              as bool,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NowPlayingImplCopyWith<$Res>
    implements $NowPlayingCopyWith<$Res> {
  factory _$$NowPlayingImplCopyWith(
          _$NowPlayingImpl value, $Res Function(_$NowPlayingImpl) then) =
      __$$NowPlayingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool isAdult,
      String posterPath,
      List<int> genreIds,
      String title,
      String overview,
      String releaseDate,
      String voteAverage});
}

/// @nodoc
class __$$NowPlayingImplCopyWithImpl<$Res>
    extends _$NowPlayingCopyWithImpl<$Res, _$NowPlayingImpl>
    implements _$$NowPlayingImplCopyWith<$Res> {
  __$$NowPlayingImplCopyWithImpl(
      _$NowPlayingImpl _value, $Res Function(_$NowPlayingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isAdult = null,
    Object? posterPath = null,
    Object? genreIds = null,
    Object? title = null,
    Object? overview = null,
    Object? releaseDate = null,
    Object? voteAverage = null,
  }) {
    return _then(_$NowPlayingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isAdult: null == isAdult
          ? _value.isAdult
          : isAdult // ignore: cast_nullable_to_non_nullable
              as bool,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      genreIds: null == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowPlayingImpl implements _NowPlaying {
  const _$NowPlayingImpl(
      {required this.id,
      required this.isAdult,
      required this.posterPath,
      required final List<int> genreIds,
      required this.title,
      required this.overview,
      required this.releaseDate,
      required this.voteAverage})
      : _genreIds = genreIds;

  factory _$NowPlayingImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowPlayingImplFromJson(json);

  @override
  final int id;
  @override
  final bool isAdult;
  @override
  final String posterPath;
  final List<int> _genreIds;
  @override
  List<int> get genreIds {
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreIds);
  }

  @override
  final String title;
  @override
  final String overview;
  @override
  final String releaseDate;
  @override
  final String voteAverage;

  @override
  String toString() {
    return 'NowPlaying(id: $id, isAdult: $isAdult, posterPath: $posterPath, genreIds: $genreIds, title: $title, overview: $overview, releaseDate: $releaseDate, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isAdult, isAdult) || other.isAdult == isAdult) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      isAdult,
      posterPath,
      const DeepCollectionEquality().hash(_genreIds),
      title,
      overview,
      releaseDate,
      voteAverage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowPlayingImplCopyWith<_$NowPlayingImpl> get copyWith =>
      __$$NowPlayingImplCopyWithImpl<_$NowPlayingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowPlayingImplToJson(
      this,
    );
  }
}

abstract class _NowPlaying implements NowPlaying {
  const factory _NowPlaying(
      {required final int id,
      required final bool isAdult,
      required final String posterPath,
      required final List<int> genreIds,
      required final String title,
      required final String overview,
      required final String releaseDate,
      required final String voteAverage}) = _$NowPlayingImpl;

  factory _NowPlaying.fromJson(Map<String, dynamic> json) =
      _$NowPlayingImpl.fromJson;

  @override
  int get id;
  @override
  bool get isAdult;
  @override
  String get posterPath;
  @override
  List<int> get genreIds;
  @override
  String get title;
  @override
  String get overview;
  @override
  String get releaseDate;
  @override
  String get voteAverage;
  @override
  @JsonKey(ignore: true)
  _$$NowPlayingImplCopyWith<_$NowPlayingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
