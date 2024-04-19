// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_page_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NowPlayingPageResult _$NowPlayingPageResultFromJson(Map<String, dynamic> json) {
  return _NowPlayingPageResult.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingPageResult {
  int get page => throw _privateConstructorUsedError;
  List<Results> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingPageResultCopyWith<NowPlayingPageResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingPageResultCopyWith<$Res> {
  factory $NowPlayingPageResultCopyWith(NowPlayingPageResult value,
          $Res Function(NowPlayingPageResult) then) =
      _$NowPlayingPageResultCopyWithImpl<$Res, NowPlayingPageResult>;
  @useResult
  $Res call({int page, List<Results> results});
}

/// @nodoc
class _$NowPlayingPageResultCopyWithImpl<$Res,
        $Val extends NowPlayingPageResult>
    implements $NowPlayingPageResultCopyWith<$Res> {
  _$NowPlayingPageResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NowPlayingPageResultImplCopyWith<$Res>
    implements $NowPlayingPageResultCopyWith<$Res> {
  factory _$$NowPlayingPageResultImplCopyWith(_$NowPlayingPageResultImpl value,
          $Res Function(_$NowPlayingPageResultImpl) then) =
      __$$NowPlayingPageResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, List<Results> results});
}

/// @nodoc
class __$$NowPlayingPageResultImplCopyWithImpl<$Res>
    extends _$NowPlayingPageResultCopyWithImpl<$Res, _$NowPlayingPageResultImpl>
    implements _$$NowPlayingPageResultImplCopyWith<$Res> {
  __$$NowPlayingPageResultImplCopyWithImpl(_$NowPlayingPageResultImpl _value,
      $Res Function(_$NowPlayingPageResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
  }) {
    return _then(_$NowPlayingPageResultImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowPlayingPageResultImpl implements _NowPlayingPageResult {
  const _$NowPlayingPageResultImpl(
      {this.page = 1, required final List<Results> results})
      : _results = results;

  factory _$NowPlayingPageResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowPlayingPageResultImplFromJson(json);

  @override
  @JsonKey()
  final int page;
  final List<Results> _results;
  @override
  List<Results> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'NowPlayingPageResult(page: $page, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingPageResultImpl &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, page, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowPlayingPageResultImplCopyWith<_$NowPlayingPageResultImpl>
      get copyWith =>
          __$$NowPlayingPageResultImplCopyWithImpl<_$NowPlayingPageResultImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowPlayingPageResultImplToJson(
      this,
    );
  }
}

abstract class _NowPlayingPageResult implements NowPlayingPageResult {
  const factory _NowPlayingPageResult(
      {final int page,
      required final List<Results> results}) = _$NowPlayingPageResultImpl;

  factory _NowPlayingPageResult.fromJson(Map<String, dynamic> json) =
      _$NowPlayingPageResultImpl.fromJson;

  @override
  int get page;
  @override
  List<Results> get results;
  @override
  @JsonKey(ignore: true)
  _$$NowPlayingPageResultImplCopyWith<_$NowPlayingPageResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
