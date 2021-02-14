// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PiecePaginationTearOff {
  const _$PiecePaginationTearOff();

  _PiecePagination call({required int page, String? name}) {
    return _PiecePagination(
      page: page,
      name: name,
    );
  }
}

/// @nodoc
const $PiecePagination = _$PiecePaginationTearOff();

/// @nodoc
mixin _$PiecePagination {
  int get page;
  String? get name;

  @JsonKey(ignore: true)
  $PiecePaginationCopyWith<PiecePagination> get copyWith;
}

/// @nodoc
abstract class $PiecePaginationCopyWith<$Res> {
  factory $PiecePaginationCopyWith(
          PiecePagination value, $Res Function(PiecePagination) then) =
      _$PiecePaginationCopyWithImpl<$Res>;
  $Res call({int page, String? name});
}

/// @nodoc
class _$PiecePaginationCopyWithImpl<$Res>
    implements $PiecePaginationCopyWith<$Res> {
  _$PiecePaginationCopyWithImpl(this._value, this._then);

  final PiecePagination _value;
  // ignore: unused_field
  final $Res Function(PiecePagination) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as int,
      name: name == freezed ? _value.name : name as String?,
    ));
  }
}

/// @nodoc
abstract class _$PiecePaginationCopyWith<$Res>
    implements $PiecePaginationCopyWith<$Res> {
  factory _$PiecePaginationCopyWith(
          _PiecePagination value, $Res Function(_PiecePagination) then) =
      __$PiecePaginationCopyWithImpl<$Res>;
  @override
  $Res call({int page, String? name});
}

/// @nodoc
class __$PiecePaginationCopyWithImpl<$Res>
    extends _$PiecePaginationCopyWithImpl<$Res>
    implements _$PiecePaginationCopyWith<$Res> {
  __$PiecePaginationCopyWithImpl(
      _PiecePagination _value, $Res Function(_PiecePagination) _then)
      : super(_value, (v) => _then(v as _PiecePagination));

  @override
  _PiecePagination get _value => super._value as _PiecePagination;

  @override
  $Res call({
    Object? page = freezed,
    Object? name = freezed,
  }) {
    return _then(_PiecePagination(
      page: page == freezed ? _value.page : page as int,
      name: name == freezed ? _value.name : name as String?,
    ));
  }
}

/// @nodoc
class _$_PiecePagination implements _PiecePagination {
  _$_PiecePagination({required this.page, this.name});

  @override
  final int page;
  @override
  final String? name;

  @override
  String toString() {
    return 'PiecePagination(page: $page, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PiecePagination &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$PiecePaginationCopyWith<_PiecePagination> get copyWith =>
      __$PiecePaginationCopyWithImpl<_PiecePagination>(this, _$identity);
}

abstract class _PiecePagination implements PiecePagination {
  factory _PiecePagination({required int page, String? name}) =
      _$_PiecePagination;

  @override
  int get page;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$PiecePaginationCopyWith<_PiecePagination> get copyWith;
}
