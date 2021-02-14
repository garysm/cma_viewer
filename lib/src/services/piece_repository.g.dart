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
    description: json['description'] as String?,
    type: json['type'] as String?,
    department: json['department'] as String?,
    url: json['url'] as String?,
    imagePath: json['imagePath'] as String?,
  );
}

Map<String, dynamic> _$_$_PieceToJson(_$_Piece instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'funFact': instance.funFact,
      'description': instance.description,
      'type': instance.type,
      'department': instance.department,
      'url': instance.url,
      'imagePath': instance.imagePath,
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
