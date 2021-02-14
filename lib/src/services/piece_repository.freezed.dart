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
      String? digitalDescription,
      String? wallDescription,
      String? type,
      String? department,
      String? url,
      required ListPieceImage images}) {
    return _Piece(
      id: id,
      title: title,
      funFact: funFact,
      digitalDescription: digitalDescription,
      wallDescription: wallDescription,
      type: type,
      department: department,
      url: url,
      images: images,
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
  String? get digitalDescription;
  String? get wallDescription;
  String? get type;
  String? get department;
  String? get url; // TODO images null check
  ListPieceImage get images;

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
      String? digitalDescription,
      String? wallDescription,
      String? type,
      String? department,
      String? url,
      ListPieceImage images});

  $ListPieceImageCopyWith<$Res> get images;
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
    Object? digitalDescription = freezed,
    Object? wallDescription = freezed,
    Object? type = freezed,
    Object? department = freezed,
    Object? url = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      funFact: funFact == freezed ? _value.funFact : funFact as String?,
      digitalDescription: digitalDescription == freezed
          ? _value.digitalDescription
          : digitalDescription as String?,
      wallDescription: wallDescription == freezed
          ? _value.wallDescription
          : wallDescription as String?,
      type: type == freezed ? _value.type : type as String?,
      department:
          department == freezed ? _value.department : department as String?,
      url: url == freezed ? _value.url : url as String?,
      images: images == freezed ? _value.images : images as ListPieceImage,
    ));
  }

  @override
  $ListPieceImageCopyWith<$Res> get images {
    return $ListPieceImageCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value));
    });
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
      String? digitalDescription,
      String? wallDescription,
      String? type,
      String? department,
      String? url,
      ListPieceImage images});

  @override
  $ListPieceImageCopyWith<$Res> get images;
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
    Object? digitalDescription = freezed,
    Object? wallDescription = freezed,
    Object? type = freezed,
    Object? department = freezed,
    Object? url = freezed,
    Object? images = freezed,
  }) {
    return _then(_Piece(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      funFact: funFact == freezed ? _value.funFact : funFact as String?,
      digitalDescription: digitalDescription == freezed
          ? _value.digitalDescription
          : digitalDescription as String?,
      wallDescription: wallDescription == freezed
          ? _value.wallDescription
          : wallDescription as String?,
      type: type == freezed ? _value.type : type as String?,
      department:
          department == freezed ? _value.department : department as String?,
      url: url == freezed ? _value.url : url as String?,
      images: images == freezed ? _value.images : images as ListPieceImage,
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
      this.digitalDescription,
      this.wallDescription,
      this.type,
      this.department,
      this.url,
      required this.images});

  factory _$_Piece.fromJson(Map<String, dynamic> json) =>
      _$_$_PieceFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? funFact;
  @override
  final String? digitalDescription;
  @override
  final String? wallDescription;
  @override
  final String? type;
  @override
  final String? department;
  @override
  final String? url;
  @override // TODO images null check
  final ListPieceImage images;

  @override
  String toString() {
    return 'Piece(id: $id, title: $title, funFact: $funFact, digitalDescription: $digitalDescription, wallDescription: $wallDescription, type: $type, department: $department, url: $url, images: $images)';
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
            (identical(other.digitalDescription, digitalDescription) ||
                const DeepCollectionEquality()
                    .equals(other.digitalDescription, digitalDescription)) &&
            (identical(other.wallDescription, wallDescription) ||
                const DeepCollectionEquality()
                    .equals(other.wallDescription, wallDescription)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(funFact) ^
      const DeepCollectionEquality().hash(digitalDescription) ^
      const DeepCollectionEquality().hash(wallDescription) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(images);

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
      String? digitalDescription,
      String? wallDescription,
      String? type,
      String? department,
      String? url,
      required ListPieceImage images}) = _$_Piece;

  factory _Piece.fromJson(Map<String, dynamic> json) = _$_Piece.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get funFact;
  @override
  String? get digitalDescription;
  @override
  String? get wallDescription;
  @override
  String? get type;
  @override
  String? get department;
  @override
  String? get url;
  @override // TODO images null check
  ListPieceImage get images;
  @override
  @JsonKey(ignore: true)
  _$PieceCopyWith<_Piece> get copyWith;
}

ListPieceImage _$ListPieceImageFromJson(Map<String, dynamic> json) {
  return _ListPieceImage.fromJson(json);
}

/// @nodoc
class _$ListPieceImageTearOff {
  const _$ListPieceImageTearOff();

  _ListPieceImage call({required PieceImageWeb web}) {
    return _ListPieceImage(
      web: web,
    );
  }

  ListPieceImage fromJson(Map<String, Object> json) {
    return ListPieceImage.fromJson(json);
  }
}

/// @nodoc
const $ListPieceImage = _$ListPieceImageTearOff();

/// @nodoc
mixin _$ListPieceImage {
  PieceImageWeb get web;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ListPieceImageCopyWith<ListPieceImage> get copyWith;
}

/// @nodoc
abstract class $ListPieceImageCopyWith<$Res> {
  factory $ListPieceImageCopyWith(
          ListPieceImage value, $Res Function(ListPieceImage) then) =
      _$ListPieceImageCopyWithImpl<$Res>;
  $Res call({PieceImageWeb web});

  $PieceImageWebCopyWith<$Res> get web;
}

/// @nodoc
class _$ListPieceImageCopyWithImpl<$Res>
    implements $ListPieceImageCopyWith<$Res> {
  _$ListPieceImageCopyWithImpl(this._value, this._then);

  final ListPieceImage _value;
  // ignore: unused_field
  final $Res Function(ListPieceImage) _then;

  @override
  $Res call({
    Object? web = freezed,
  }) {
    return _then(_value.copyWith(
      web: web == freezed ? _value.web : web as PieceImageWeb,
    ));
  }

  @override
  $PieceImageWebCopyWith<$Res> get web {
    return $PieceImageWebCopyWith<$Res>(_value.web, (value) {
      return _then(_value.copyWith(web: value));
    });
  }
}

/// @nodoc
abstract class _$ListPieceImageCopyWith<$Res>
    implements $ListPieceImageCopyWith<$Res> {
  factory _$ListPieceImageCopyWith(
          _ListPieceImage value, $Res Function(_ListPieceImage) then) =
      __$ListPieceImageCopyWithImpl<$Res>;
  @override
  $Res call({PieceImageWeb web});

  @override
  $PieceImageWebCopyWith<$Res> get web;
}

/// @nodoc
class __$ListPieceImageCopyWithImpl<$Res>
    extends _$ListPieceImageCopyWithImpl<$Res>
    implements _$ListPieceImageCopyWith<$Res> {
  __$ListPieceImageCopyWithImpl(
      _ListPieceImage _value, $Res Function(_ListPieceImage) _then)
      : super(_value, (v) => _then(v as _ListPieceImage));

  @override
  _ListPieceImage get _value => super._value as _ListPieceImage;

  @override
  $Res call({
    Object? web = freezed,
  }) {
    return _then(_ListPieceImage(
      web: web == freezed ? _value.web : web as PieceImageWeb,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ListPieceImage implements _ListPieceImage {
  _$_ListPieceImage({required this.web});

  factory _$_ListPieceImage.fromJson(Map<String, dynamic> json) =>
      _$_$_ListPieceImageFromJson(json);

  @override
  final PieceImageWeb web;

  @override
  String toString() {
    return 'ListPieceImage(web: $web)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListPieceImage &&
            (identical(other.web, web) ||
                const DeepCollectionEquality().equals(other.web, web)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(web);

  @JsonKey(ignore: true)
  @override
  _$ListPieceImageCopyWith<_ListPieceImage> get copyWith =>
      __$ListPieceImageCopyWithImpl<_ListPieceImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListPieceImageToJson(this);
  }
}

abstract class _ListPieceImage implements ListPieceImage {
  factory _ListPieceImage({required PieceImageWeb web}) = _$_ListPieceImage;

  factory _ListPieceImage.fromJson(Map<String, dynamic> json) =
      _$_ListPieceImage.fromJson;

  @override
  PieceImageWeb get web;
  @override
  @JsonKey(ignore: true)
  _$ListPieceImageCopyWith<_ListPieceImage> get copyWith;
}

PieceImageWeb _$PieceImageWebFromJson(Map<String, dynamic> json) {
  return _PieceImageWeb.fromJson(json);
}

/// @nodoc
class _$PieceImageWebTearOff {
  const _$PieceImageWebTearOff();

  _PieceImageWeb call(
      {required String url,
      String? filename,
      String? filesize,
      String? width,
      String? height}) {
    return _PieceImageWeb(
      url: url,
      filename: filename,
      filesize: filesize,
      width: width,
      height: height,
    );
  }

  PieceImageWeb fromJson(Map<String, Object> json) {
    return PieceImageWeb.fromJson(json);
  }
}

/// @nodoc
const $PieceImageWeb = _$PieceImageWebTearOff();

/// @nodoc
mixin _$PieceImageWeb {
  String get url;
  String? get filename;
  String? get filesize;
  String? get width;
  String? get height;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PieceImageWebCopyWith<PieceImageWeb> get copyWith;
}

/// @nodoc
abstract class $PieceImageWebCopyWith<$Res> {
  factory $PieceImageWebCopyWith(
          PieceImageWeb value, $Res Function(PieceImageWeb) then) =
      _$PieceImageWebCopyWithImpl<$Res>;
  $Res call(
      {String url,
      String? filename,
      String? filesize,
      String? width,
      String? height});
}

/// @nodoc
class _$PieceImageWebCopyWithImpl<$Res>
    implements $PieceImageWebCopyWith<$Res> {
  _$PieceImageWebCopyWithImpl(this._value, this._then);

  final PieceImageWeb _value;
  // ignore: unused_field
  final $Res Function(PieceImageWeb) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? filename = freezed,
    Object? filesize = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed ? _value.url : url as String,
      filename: filename == freezed ? _value.filename : filename as String?,
      filesize: filesize == freezed ? _value.filesize : filesize as String?,
      width: width == freezed ? _value.width : width as String?,
      height: height == freezed ? _value.height : height as String?,
    ));
  }
}

/// @nodoc
abstract class _$PieceImageWebCopyWith<$Res>
    implements $PieceImageWebCopyWith<$Res> {
  factory _$PieceImageWebCopyWith(
          _PieceImageWeb value, $Res Function(_PieceImageWeb) then) =
      __$PieceImageWebCopyWithImpl<$Res>;
  @override
  $Res call(
      {String url,
      String? filename,
      String? filesize,
      String? width,
      String? height});
}

/// @nodoc
class __$PieceImageWebCopyWithImpl<$Res>
    extends _$PieceImageWebCopyWithImpl<$Res>
    implements _$PieceImageWebCopyWith<$Res> {
  __$PieceImageWebCopyWithImpl(
      _PieceImageWeb _value, $Res Function(_PieceImageWeb) _then)
      : super(_value, (v) => _then(v as _PieceImageWeb));

  @override
  _PieceImageWeb get _value => super._value as _PieceImageWeb;

  @override
  $Res call({
    Object? url = freezed,
    Object? filename = freezed,
    Object? filesize = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_PieceImageWeb(
      url: url == freezed ? _value.url : url as String,
      filename: filename == freezed ? _value.filename : filename as String?,
      filesize: filesize == freezed ? _value.filesize : filesize as String?,
      width: width == freezed ? _value.width : width as String?,
      height: height == freezed ? _value.height : height as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PieceImageWeb implements _PieceImageWeb {
  _$_PieceImageWeb(
      {required this.url,
      this.filename,
      this.filesize,
      this.width,
      this.height});

  factory _$_PieceImageWeb.fromJson(Map<String, dynamic> json) =>
      _$_$_PieceImageWebFromJson(json);

  @override
  final String url;
  @override
  final String? filename;
  @override
  final String? filesize;
  @override
  final String? width;
  @override
  final String? height;

  @override
  String toString() {
    return 'PieceImageWeb(url: $url, filename: $filename, filesize: $filesize, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PieceImageWeb &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.filename, filename) ||
                const DeepCollectionEquality()
                    .equals(other.filename, filename)) &&
            (identical(other.filesize, filesize) ||
                const DeepCollectionEquality()
                    .equals(other.filesize, filesize)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(filename) ^
      const DeepCollectionEquality().hash(filesize) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height);

  @JsonKey(ignore: true)
  @override
  _$PieceImageWebCopyWith<_PieceImageWeb> get copyWith =>
      __$PieceImageWebCopyWithImpl<_PieceImageWeb>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PieceImageWebToJson(this);
  }
}

abstract class _PieceImageWeb implements PieceImageWeb {
  factory _PieceImageWeb(
      {required String url,
      String? filename,
      String? filesize,
      String? width,
      String? height}) = _$_PieceImageWeb;

  factory _PieceImageWeb.fromJson(Map<String, dynamic> json) =
      _$_PieceImageWeb.fromJson;

  @override
  String get url;
  @override
  String? get filename;
  @override
  String? get filesize;
  @override
  String? get width;
  @override
  String? get height;
  @override
  @JsonKey(ignore: true)
  _$PieceImageWebCopyWith<_PieceImageWeb> get copyWith;
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
