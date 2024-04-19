// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upcoming_page_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpcomingPageResult _$UpcomingPageResultFromJson(Map<String, dynamic> json) {
  return _UpcomingPageResult.fromJson(json);
}

/// @nodoc
mixin _$UpcomingPageResult {
  int get page => throw _privateConstructorUsedError;
  List<Results> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpcomingPageResultCopyWith<UpcomingPageResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingPageResultCopyWith<$Res> {
  factory $UpcomingPageResultCopyWith(
          UpcomingPageResult value, $Res Function(UpcomingPageResult) then) =
      _$UpcomingPageResultCopyWithImpl<$Res, UpcomingPageResult>;
  @useResult
  $Res call({int page, List<Results> results});
}

/// @nodoc
class _$UpcomingPageResultCopyWithImpl<$Res, $Val extends UpcomingPageResult>
    implements $UpcomingPageResultCopyWith<$Res> {
  _$UpcomingPageResultCopyWithImpl(this._value, this._then);

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
abstract class _$$UpcomingPageResultImplCopyWith<$Res>
    implements $UpcomingPageResultCopyWith<$Res> {
  factory _$$UpcomingPageResultImplCopyWith(_$UpcomingPageResultImpl value,
          $Res Function(_$UpcomingPageResultImpl) then) =
      __$$UpcomingPageResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, List<Results> results});
}

/// @nodoc
class __$$UpcomingPageResultImplCopyWithImpl<$Res>
    extends _$UpcomingPageResultCopyWithImpl<$Res, _$UpcomingPageResultImpl>
    implements _$$UpcomingPageResultImplCopyWith<$Res> {
  __$$UpcomingPageResultImplCopyWithImpl(_$UpcomingPageResultImpl _value,
      $Res Function(_$UpcomingPageResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
  }) {
    return _then(_$UpcomingPageResultImpl(
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
class _$UpcomingPageResultImpl implements _UpcomingPageResult {
  const _$UpcomingPageResultImpl(
      {this.page = 1, required final List<Results> results})
      : _results = results;

  factory _$UpcomingPageResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpcomingPageResultImplFromJson(json);

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
    return 'UpcomingPageResult(page: $page, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingPageResultImpl &&
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
  _$$UpcomingPageResultImplCopyWith<_$UpcomingPageResultImpl> get copyWith =>
      __$$UpcomingPageResultImplCopyWithImpl<_$UpcomingPageResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingPageResultImplToJson(
      this,
    );
  }
}

abstract class _UpcomingPageResult implements UpcomingPageResult {
  const factory _UpcomingPageResult(
      {final int page,
      required final List<Results> results}) = _$UpcomingPageResultImpl;

  factory _UpcomingPageResult.fromJson(Map<String, dynamic> json) =
      _$UpcomingPageResultImpl.fromJson;

  @override
  int get page;
  @override
  List<Results> get results;
  @override
  @JsonKey(ignore: true)
  _$$UpcomingPageResultImplCopyWith<_$UpcomingPageResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
