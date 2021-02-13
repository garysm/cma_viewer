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
