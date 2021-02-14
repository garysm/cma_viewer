import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'piece_repository.freezed.dart';
part 'piece_repository.g.dart';

final dioProvider = Provider((ref) => Dio());

final repositoryProvider = Provider((ref) => PieceRepository(ref.read));

class PieceRepository {
  PieceRepository(this._read);

  final Reader _read;
  final _pieceCache = <String, Piece>{};

  Future<ListPieceResponse> fetchPieces({
    required int offset,
    int? limit,
    String? pieceName,
    CancelToken? cancelToken,
  }) async {
    final nameFilter = pieceName?.trim();
    final response = await _get(queryParameters: <String, Object>{
      'skip': offset,
      if (limit != null) 'limit': limit,
      if (nameFilter != null && nameFilter.isNotEmpty) 'title': nameFilter,
    });

    final result = ListPieceResponse(
      pieces: response.data.results.map((e) {
        return Piece.fromJson(e);
      }).toList(growable: false),
      totalCount: response.data.total,
    );

    for (final piece in result.pieces) {
      _pieceCache[piece.id.toString()] = piece;
    }

    return result;
  }

  Future<PieceResponse> _get({
    Map<String, Object>? queryParameters,
    CancelToken? cancelToken,
  }) async {
    final result = await _read(dioProvider).get<Map<String, Object>>(
        'https://openaccess-api.clevelandart.org/api/artworks/',
        cancelToken: cancelToken,
        queryParameters: <String, Object>{
          ...?queryParameters,
        }
        // TODO insert query parameters
        );
    return PieceResponse.fromJson(result.data);
  }
}

@freezed
abstract class ListPieceResponse with _$ListPieceResponse {
  factory ListPieceResponse({
    required int totalCount,
    required List<Piece> pieces,
  }) = _ListPieceResponse;
}

@freezed
abstract class Piece with _$Piece {
  factory Piece({
    required int id,
    required String title,
    String? funFact,
    String? description,
    String? type,
    String? department,
    String? url,
    String? imagePath,
    // TODO add "Creators List"
  }) = _Piece;

  factory Piece.fromJson(Map<String, dynamic> json) => _$PieceFromJson(json);
}

@freezed
abstract class PieceResponse with _$PieceResponse {
  factory PieceResponse(PieceData data) = _PieceResponse;

  factory PieceResponse.fromJson(Map<String, dynamic> json) =>
      _$PieceResponseFromJson(json);
}

@freezed
abstract class PieceData with _$PieceData {
  factory PieceData(
    List<Map<String, dynamic>> results,
    int total,
  ) = _PieceData;

  factory PieceData.fromJson(Map<String, dynamic> json) =>
      _$PieceDataFromJson(json);
}
