// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'piece_repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ListPieceResponseTearOff {
  const _$ListPieceResponseTearOff();

  _ListPieceResponse call(
      {required int totalCount, required List<Piece> pieces}) {
    return _ListPieceResponse(
      totalCount: totalCount,
      pieces: pieces,
    );
  }
}

/// @nodoc
const $ListPieceResponse = _$ListPieceResponseTearOff();

/// @nodoc
mixin _$ListPieceResponse {
  int get totalCount;
  List<Piece> get pieces;

  @JsonKey(ignore: true)
  $ListPieceResponseCopyWith<ListPieceResponse> get copyWith;
}

/// @nodoc
abstract class $ListPieceResponseCopyWith<$Res> {
  factory $ListPieceResponseCopyWith(
          ListPieceResponse value, $Res Function(ListPieceResponse) then) =
      _$ListPieceResponseCopyWithImpl<$Res>;
  $Res call({int totalCount, List<Piece> pieces});
}

/// @nodoc
class _$ListPieceResponseCopyWithImpl<$Res>
    implements $ListPieceResponseCopyWith<$Res> {
  _$ListPieceResponseCopyWithImpl(this._value, this._then);

  final ListPieceResponse _value;
  // ignore: unused_field
  final $Res Function(ListPieceResponse) _then;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? pieces = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed ? _value.totalCount : totalCount as int,
      pieces: pieces == freezed ? _value.pieces : pieces as List<Piece>,
    ));
  }
}

/// @nodoc
abstract class _$ListPieceResponseCopyWith<$Res>
    implements $ListPieceResponseCopyWith<$Res> {
  factory _$ListPieceResponseCopyWith(
          _ListPieceResponse value, $Res Function(_ListPieceResponse) then) =
      __$ListPieceResponseCopyWithImpl<$Res>;
  @override
  $Res call({int totalCount, List<Piece> pieces});
}

/// @nodoc
class __$ListPieceResponseCopyWithImpl<$Res>
    extends _$ListPieceResponseCopyWithImpl<$Res>
    implements _$ListPieceResponseCopyWith<$Res> {
  __$ListPieceResponseCopyWithImpl(
      _ListPieceResponse _value, $Res Function(_ListPieceResponse) _then)
      : super(_value, (v) => _then(v as _ListPieceResponse));

  @override
  _ListPieceResponse get _value => super._value as _ListPieceResponse;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? pieces = freezed,
  }) {
    return _then(_ListPieceResponse(
      totalCount: totalCount == freezed ? _value.totalCount : totalCount as int,
      pieces: pieces == freezed ? _value.pieces : pieces as List<Piece>,
    ));
  }
}

/// @nodoc
class _$_ListPieceResponse implements _ListPieceResponse {
  _$_ListPieceResponse({required this.totalCount, required this.pieces});

  @override
  final int totalCount;
  @override
  final List<Piece> pieces;

  @override
  String toString() {
    return 'ListPieceResponse(totalCount: $totalCount, pieces: $pieces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListPieceResponse &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.pieces, pieces) ||
                const DeepCollectionEquality().equals(other.pieces, pieces)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(pieces);

  @JsonKey(ignore: true)
  @override
  _$ListPieceResponseCopyWith<_ListPieceResponse> get copyWith =>
      __$ListPieceResponseCopyWithImpl<_ListPieceResponse>(this, _$identity);
}

abstract class _ListPieceResponse implements ListPieceResponse {
  factory _ListPieceResponse(
      {required int totalCount,
      required List<Piece> pieces}) = _$_ListPieceResponse;

  @override
  int get totalCount;
  @override
  List<Piece> get pieces;
  @override
  @JsonKey(ignore: true)
  _$ListPieceResponseCopyWith<_ListPieceResponse> get copyWith;
}

Piece _$PieceFromJson(Map<String, dynamic> json) {
  return _Piece.fromJson(json);
}

/// @nodoc
class _$PieceTearOff {
  const _$PieceTearOff();

  _Piece call(
      {required int id,
      required String title,
      String? funFact,
      String? description,
      String? type,
      String? department,
      String? url,
      String? imagePath}) {
    return _Piece(
      id: id,
      title: title,
      funFact: funFact,
      description: description,
      type: type,
      department: department,
      url: url,
      imagePath: imagePath,
    );
  }

  Piece fromJson(Map<String, Object> json) {
    return Piece.fromJson(json);
  }
}

/// @nodoc
const $Piece = _$PieceTearOff();

/// @nodoc
mixin _$Piece {
  int get id;
  String get title;
  String? get funFact;
  String? get description;
  String? get type;
  String? get department;
  String? get url;
  String? get imagePath;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PieceCopyWith<Piece> get copyWith;
}

/// @nodoc
abstract class $PieceCopyWith<$Res> {
  factory $PieceCopyWith(Piece value, $Res Function(Piece) then) =
      _$PieceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      String? funFact,
      String? description,
      String? type,
      String? department,
      String? url,
      String? imagePath});
}

/// @nodoc
class _$PieceCopyWithImpl<$Res> implements $PieceCopyWith<$Res> {
  _$PieceCopyWithImpl(this._value, this._then);

  final Piece _value;
  // ignore: unused_field
  final $Res Function(Piece) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? funFact = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? department = freezed,
    Object? url = freezed,
    Object? imagePath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      funFact: funFact == freezed ? _value.funFact : funFact as String?,
      description:
          description == freezed ? _value.description : description as String?,
      type: type == freezed ? _value.type : type as String?,
      department:
          department == freezed ? _value.department : department as String?,
      url: url == freezed ? _value.url : url as String?,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String?,
    ));
  }
}

/// @nodoc
abstract class _$PieceCopyWith<$Res> implements $PieceCopyWith<$Res> {
  factory _$PieceCopyWith(_Piece value, $Res Function(_Piece) then) =
      __$PieceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      String? funFact,
      String? description,
      String? type,
      String? department,
      String? url,
      String? imagePath});
}

/// @nodoc
class __$PieceCopyWithImpl<$Res> extends _$PieceCopyWithImpl<$Res>
    implements _$PieceCopyWith<$Res> {
  __$PieceCopyWithImpl(_Piece _value, $Res Function(_Piece) _then)
      : super(_value, (v) => _then(v as _Piece));

  @override
  _Piece get _value => super._value as _Piece;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? funFact = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? department = freezed,
    Object? url = freezed,
    Object? imagePath = freezed,
  }) {
    return _then(_Piece(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      funFact: funFact == freezed ? _value.funFact : funFact as String?,
      description:
          description == freezed ? _value.description : description as String?,
      type: type == freezed ? _value.type : type as String?,
      department:
          department == freezed ? _value.department : department as String?,
      url: url == freezed ? _value.url : url as String?,
      imagePath: imagePath == freezed ? _value.imagePath : imagePath as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Piece implements _Piece {
  _$_Piece(
      {required this.id,
      required this.title,
      this.funFact,
      this.description,
      this.type,
      this.department,
      this.url,
      this.imagePath});

  factory _$_Piece.fromJson(Map<String, dynamic> json) =>
      _$_$_PieceFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? funFact;
  @override
  final String? description;
  @override
  final String? type;
  @override
  final String? department;
  @override
  final String? url;
  @override
  final String? imagePath;

  @override
  String toString() {
    return 'Piece(id: $id, title: $title, funFact: $funFact, description: $description, type: $type, department: $department, url: $url, imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Piece &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.funFact, funFact) ||
                const DeepCollectionEquality()
                    .equals(other.funFact, funFact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(funFact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(imagePath);

  @JsonKey(ignore: true)
  @override
  _$PieceCopyWith<_Piece> get copyWith =>
      __$PieceCopyWithImpl<_Piece>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PieceToJson(this);
  }
}

abstract class _Piece implements Piece {
  factory _Piece(
      {required int id,
      required String title,
      String? funFact,
      String? description,
      String? type,
      String? department,
      String? url,
      String? imagePath}) = _$_Piece;

  factory _Piece.fromJson(Map<String, dynamic> json) = _$_Piece.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get funFact;
  @override
  String? get description;
  @override
  String? get type;
  @override
  String? get department;
  @override
  String? get url;
  @override
  String? get imagePath;
  @override
  @JsonKey(ignore: true)
  _$PieceCopyWith<_Piece> get copyWith;
}

PieceResponse _$PieceResponseFromJson(Map<String, dynamic> json) {
  return _PieceResponse.fromJson(json);
}

/// @nodoc
class _$PieceResponseTearOff {
  const _$PieceResponseTearOff();

  _PieceResponse call(PieceData data) {
    return _PieceResponse(
      data,
    );
  }

  PieceResponse fromJson(Map<String, Object> json) {
    return PieceResponse.fromJson(json);
  }
}

/// @nodoc
const $PieceResponse = _$PieceResponseTearOff();

/// @nodoc
mixin _$PieceResponse {
  PieceData get data;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PieceResponseCopyWith<PieceResponse> get copyWith;
}

/// @nodoc
abstract class $PieceResponseCopyWith<$Res> {
  factory $PieceResponseCopyWith(
          PieceResponse value, $Res Function(PieceResponse) then) =
      _$PieceResponseCopyWithImpl<$Res>;
  $Res call({PieceData data});

  $PieceDataCopyWith<$Res> get data;
}

/// @nodoc
class _$PieceResponseCopyWithImpl<$Res>
    implements $PieceResponseCopyWith<$Res> {
  _$PieceResponseCopyWithImpl(this._value, this._then);

  final PieceResponse _value;
  // ignore: unused_field
  final $Res Function(PieceResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as PieceData,
    ));
  }

  @override
  $PieceDataCopyWith<$Res> get data {
    return $PieceDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$PieceResponseCopyWith<$Res>
    implements $PieceResponseCopyWith<$Res> {
  factory _$PieceResponseCopyWith(
          _PieceResponse value, $Res Function(_PieceResponse) then) =
      __$PieceResponseCopyWithImpl<$Res>;
  @override
  $Res call({PieceData data});

  @override
  $PieceDataCopyWith<$Res> get data;
}

/// @nodoc
class __$PieceResponseCopyWithImpl<$Res>
    extends _$PieceResponseCopyWithImpl<$Res>
    implements _$PieceResponseCopyWith<$Res> {
  __$PieceResponseCopyWithImpl(
      _PieceResponse _value, $Res Function(_PieceResponse) _then)
      : super(_value, (v) => _then(v as _PieceResponse));

  @override
  _PieceResponse get _value => super._value as _PieceResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_PieceResponse(
      data == freezed ? _value.data : data as PieceData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PieceResponse implements _PieceResponse {
  _$_PieceResponse(this.data);

  factory _$_PieceResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PieceResponseFromJson(json);

  @override
  final PieceData data;

  @override
  String toString() {
    return 'PieceResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PieceResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$PieceResponseCopyWith<_PieceResponse> get copyWith =>
      __$PieceResponseCopyWithImpl<_PieceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PieceResponseToJson(this);
  }
}

abstract class _PieceResponse implements PieceResponse {
  factory _PieceResponse(PieceData data) = _$_PieceResponse;

  factory _PieceResponse.fromJson(Map<String, dynamic> json) =
      _$_PieceResponse.fromJson;

  @override
  PieceData get data;
  @override
  @JsonKey(ignore: true)
  _$PieceResponseCopyWith<_PieceResponse> get copyWith;
}

PieceData _$PieceDataFromJson(Map<String, dynamic> json) {
  return _PieceData.fromJson(json);
}

/// @nodoc
class _$PieceDataTearOff {
  const _$PieceDataTearOff();

  _PieceData call(List<Map<String, dynamic>> results, int total) {
    return _PieceData(
      results,
      total,
    );
  }

  PieceData fromJson(Map<String, Object> json) {
    return PieceData.fromJson(json);
  }
}

/// @nodoc
const $PieceData = _$PieceDataTearOff();

/// @nodoc
mixin _$PieceData {
  List<Map<String, dynamic>> get results;
  int get total;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PieceDataCopyWith<PieceData> get copyWith;
}

/// @nodoc
abstract class $PieceDataCopyWith<$Res> {
  factory $PieceDataCopyWith(PieceData value, $Res Function(PieceData) then) =
      _$PieceDataCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> results, int total});
}

/// @nodoc
class _$PieceDataCopyWithImpl<$Res> implements $PieceDataCopyWith<$Res> {
  _$PieceDataCopyWithImpl(this._value, this._then);

  final PieceData _value;
  // ignore: unused_field
  final $Res Function(PieceData) _then;

  @override
  $Res call({
    Object? results = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results as List<Map<String, dynamic>>,
      total: total == freezed ? _value.total : total as int,
    ));
  }
}

/// @nodoc
abstract class _$PieceDataCopyWith<$Res> implements $PieceDataCopyWith<$Res> {
  factory _$PieceDataCopyWith(
          _PieceData value, $Res Function(_PieceData) then) =
      __$PieceDataCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> results, int total});
}

/// @nodoc
class __$PieceDataCopyWithImpl<$Res> extends _$PieceDataCopyWithImpl<$Res>
    implements _$PieceDataCopyWith<$Res> {
  __$PieceDataCopyWithImpl(_PieceData _value, $Res Function(_PieceData) _then)
      : super(_value, (v) => _then(v as _PieceData));

  @override
  _PieceData get _value => super._value as _PieceData;

  @override
  $Res call({
    Object? results = freezed,
    Object? total = freezed,
  }) {
    return _then(_PieceData(
      results == freezed
          ? _value.results
          : results as List<Map<String, dynamic>>,
      total == freezed ? _value.total : total as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PieceData implements _PieceData {
  _$_PieceData(this.results, this.total);

  factory _$_PieceData.fromJson(Map<String, dynamic> json) =>
      _$_$_PieceDataFromJson(json);

  @override
  final List<Map<String, dynamic>> results;
  @override
  final int total;

  @override
  String toString() {
    return 'PieceData(results: $results, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PieceData &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  _$PieceDataCopyWith<_PieceData> get copyWith =>
      __$PieceDataCopyWithImpl<_PieceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PieceDataToJson(this);
  }
}

abstract class _PieceData implements PieceData {
  factory _PieceData(List<Map<String, dynamic>> results, int total) =
      _$_PieceData;

  factory _PieceData.fromJson(Map<String, dynamic> json) =
      _$_PieceData.fromJson;

  @override
  List<Map<String, dynamic>> get results;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$PieceDataCopyWith<_PieceData> get copyWith;
}
