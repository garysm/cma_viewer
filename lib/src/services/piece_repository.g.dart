// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'piece_repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Piece _$_$_PieceFromJson(Map<String, dynamic> json) {
  return _$_Piece(
    id: json['id'] as int,
    title: json['title'] as String,
    funFact: json['funFact'] as String?,
    digitalDescription: json['digitalDescription'] as String?,
    wallDescription: json['wallDescription'] as String?,
    type: json['type'] as String?,
    department: json['department'] as String?,
    url: json['url'] as String?,
    images: ListPieceImage.fromJson(json['images'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PieceToJson(_$_Piece instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'funFact': instance.funFact,
      'digitalDescription': instance.digitalDescription,
      'wallDescription': instance.wallDescription,
      'type': instance.type,
      'department': instance.department,
      'url': instance.url,
      'images': instance.images,
    };

_$_ListPieceImage _$_$_ListPieceImageFromJson(Map<String, dynamic> json) {
  return _$_ListPieceImage(
    web: PieceImageWeb.fromJson(json['web'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ListPieceImageToJson(_$_ListPieceImage instance) =>
    <String, dynamic>{
      'web': instance.web,
    };

_$_PieceImageWeb _$_$_PieceImageWebFromJson(Map<String, dynamic> json) {
  return _$_PieceImageWeb(
    url: json['url'] as String,
    filename: json['filename'] as String?,
    filesize: json['filesize'] as String?,
    width: json['width'] as String?,
    height: json['height'] as String?,
  );
}

Map<String, dynamic> _$_$_PieceImageWebToJson(_$_PieceImageWeb instance) =>
    <String, dynamic>{
      'url': instance.url,
      'filename': instance.filename,
      'filesize': instance.filesize,
      'width': instance.width,
      'height': instance.height,
    };

_$_PieceResponse _$_$_PieceResponseFromJson(Map<String, dynamic> json) {
  return _$_PieceResponse(
    PieceData.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PieceResponseToJson(_$_PieceResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_PieceData _$_$_PieceDataFromJson(Map<String, dynamic> json) {
  return _$_PieceData(
    (json['results'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
    json['total'] as int,
  );
}

Map<String, dynamic> _$_$_PieceDataToJson(_$_PieceData instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total': instance.total,
    };
