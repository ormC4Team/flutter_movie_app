// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upcoming.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Upcoming _$UpcomingFromJson(Map<String, dynamic> json) {
  return _Upcoming.fromJson(json);
}

/// @nodoc
mixin _$Upcoming {
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
  $UpcomingCopyWith<Upcoming> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingCopyWith<$Res> {
  factory $UpcomingCopyWith(Upcoming value, $Res Function(Upcoming) then) =
      _$UpcomingCopyWithImpl<$Res, Upcoming>;
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
class _$UpcomingCopyWithImpl<$Res, $Val extends Upcoming>
    implements $UpcomingCopyWith<$Res> {
  _$UpcomingCopyWithImpl(this._value, this._then);

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
abstract class _$$UpcomingImplCopyWith<$Res>
    implements $UpcomingCopyWith<$Res> {
  factory _$$UpcomingImplCopyWith(
          _$UpcomingImpl value, $Res Function(_$UpcomingImpl) then) =
      __$$UpcomingImplCopyWithImpl<$Res>;
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
class __$$UpcomingImplCopyWithImpl<$Res>
    extends _$UpcomingCopyWithImpl<$Res, _$UpcomingImpl>
    implements _$$UpcomingImplCopyWith<$Res> {
  __$$UpcomingImplCopyWithImpl(
      _$UpcomingImpl _value, $Res Function(_$UpcomingImpl) _then)
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
    return _then(_$UpcomingImpl(
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
class _$UpcomingImpl implements _Upcoming {
  const _$UpcomingImpl(
      {required this.id,
      required this.isAdult,
      required this.posterPath,
      required final List<int> genreIds,
      required this.title,
      required this.overview,
      required this.releaseDate,
      required this.voteAverage})
      : _genreIds = genreIds;

  factory _$UpcomingImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpcomingImplFromJson(json);

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
    return 'Upcoming(id: $id, isAdult: $isAdult, posterPath: $posterPath, genreIds: $genreIds, title: $title, overview: $overview, releaseDate: $releaseDate, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingImpl &&
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
  _$$UpcomingImplCopyWith<_$UpcomingImpl> get copyWith =>
      __$$UpcomingImplCopyWithImpl<_$UpcomingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingImplToJson(
      this,
    );
  }
}

abstract class _Upcoming implements Upcoming {
  const factory _Upcoming(
      {required final int id,
      required final bool isAdult,
      required final String posterPath,
      required final List<int> genreIds,
      required final String title,
      required final String overview,
      required final String releaseDate,
      required final String voteAverage}) = _$UpcomingImpl;

  factory _Upcoming.fromJson(Map<String, dynamic> json) =
      _$UpcomingImpl.fromJson;

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
  _$$UpcomingImplCopyWith<_$UpcomingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
