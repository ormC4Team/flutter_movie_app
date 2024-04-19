// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieInfoModel _$MovieInfoModelFromJson(Map<String, dynamic> json) {
  return _MovieInfoModel.fromJson(json);
}

/// @nodoc
mixin _$MovieInfoModel {
  String get title => throw _privateConstructorUsedError;
  String get originalTitle => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String get backdropPath => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get genreIds => throw _privateConstructorUsedError;
  int get popularity => throw _privateConstructorUsedError;
  double get voteAverage => throw _privateConstructorUsedError;
  DateTime get releaseDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieInfoModelCopyWith<MovieInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieInfoModelCopyWith<$Res> {
  factory $MovieInfoModelCopyWith(
          MovieInfoModel value, $Res Function(MovieInfoModel) then) =
      _$MovieInfoModelCopyWithImpl<$Res, MovieInfoModel>;
  @useResult
  $Res call(
      {String title,
      String originalTitle,
      String overview,
      String backdropPath,
      int id,
      int genreIds,
      int popularity,
      double voteAverage,
      DateTime releaseDate});
}

/// @nodoc
class _$MovieInfoModelCopyWithImpl<$Res, $Val extends MovieInfoModel>
    implements $MovieInfoModelCopyWith<$Res> {
  _$MovieInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? backdropPath = null,
    Object? id = null,
    Object? genreIds = null,
    Object? popularity = null,
    Object? voteAverage = null,
    Object? releaseDate = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as int,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieInfoModelImplCopyWith<$Res>
    implements $MovieInfoModelCopyWith<$Res> {
  factory _$$MovieInfoModelImplCopyWith(_$MovieInfoModelImpl value,
          $Res Function(_$MovieInfoModelImpl) then) =
      __$$MovieInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String originalTitle,
      String overview,
      String backdropPath,
      int id,
      int genreIds,
      int popularity,
      double voteAverage,
      DateTime releaseDate});
}

/// @nodoc
class __$$MovieInfoModelImplCopyWithImpl<$Res>
    extends _$MovieInfoModelCopyWithImpl<$Res, _$MovieInfoModelImpl>
    implements _$$MovieInfoModelImplCopyWith<$Res> {
  __$$MovieInfoModelImplCopyWithImpl(
      _$MovieInfoModelImpl _value, $Res Function(_$MovieInfoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? backdropPath = null,
    Object? id = null,
    Object? genreIds = null,
    Object? popularity = null,
    Object? voteAverage = null,
    Object? releaseDate = null,
  }) {
    return _then(_$MovieInfoModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as int,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieInfoModelImpl
    with DiagnosticableTreeMixin
    implements _MovieInfoModel {
  const _$MovieInfoModelImpl(
      {required this.title,
      required this.originalTitle,
      required this.overview,
      required this.backdropPath,
      required this.id,
      required this.genreIds,
      required this.popularity,
      required this.voteAverage,
      required this.releaseDate});

  factory _$MovieInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieInfoModelImplFromJson(json);

  @override
  final String title;
  @override
  final String originalTitle;
  @override
  final String overview;
  @override
  final String backdropPath;
  @override
  final int id;
  @override
  final int genreIds;
  @override
  final int popularity;
  @override
  final double voteAverage;
  @override
  final DateTime releaseDate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieInfoModel(title: $title, originalTitle: $originalTitle, overview: $overview, backdropPath: $backdropPath, id: $id, genreIds: $genreIds, popularity: $popularity, voteAverage: $voteAverage, releaseDate: $releaseDate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieInfoModel'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('originalTitle', originalTitle))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('backdropPath', backdropPath))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('genreIds', genreIds))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('releaseDate', releaseDate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieInfoModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.genreIds, genreIds) ||
                other.genreIds == genreIds) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, originalTitle, overview,
      backdropPath, id, genreIds, popularity, voteAverage, releaseDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieInfoModelImplCopyWith<_$MovieInfoModelImpl> get copyWith =>
      __$$MovieInfoModelImplCopyWithImpl<_$MovieInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieInfoModelImplToJson(
      this,
    );
  }
}

abstract class _MovieInfoModel implements MovieInfoModel {
  const factory _MovieInfoModel(
      {required final String title,
      required final String originalTitle,
      required final String overview,
      required final String backdropPath,
      required final int id,
      required final int genreIds,
      required final int popularity,
      required final double voteAverage,
      required final DateTime releaseDate}) = _$MovieInfoModelImpl;

  factory _MovieInfoModel.fromJson(Map<String, dynamic> json) =
      _$MovieInfoModelImpl.fromJson;

  @override
  String get title;
  @override
  String get originalTitle;
  @override
  String get overview;
  @override
  String get backdropPath;
  @override
  int get id;
  @override
  int get genreIds;
  @override
  int get popularity;
  @override
  double get voteAverage;
  @override
  DateTime get releaseDate;
  @override
  @JsonKey(ignore: true)
  _$$MovieInfoModelImplCopyWith<_$MovieInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
