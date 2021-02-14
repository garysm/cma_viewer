import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:cma_viewer/src/services/piece_repository.dart';

part 'home.freezed.dart';

const kPiecePageLimit = 50;

@freezed
abstract class PiecePagination with _$PiecePagination {
  factory PiecePagination({
    required int page,
    String? name,
  }) = _PiecePagination;
}

final $family = FutureProvider.autoDispose.family;
final piecePages =
    $family<ListPieceResponse, PiecePagination>((ref, meta) async {
  final cancelToken = CancelToken();
  ref.onDispose(cancelToken.cancel);
  final repository = ref.read(repositoryProvider);
  final piecesResponse = await repository.fetchPieces(
    offset: meta.page * kPiecePageLimit,
    limit: kPiecePageLimit,
    pieceName: meta.name,
    cancelToken: cancelToken,
  );

  ref.maintainState = true;
  return piecesResponse;
});

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: StaggeredGridView.countBuilder(
            crossAxisCount: 4,
            itemCount: 8,
            itemBuilder: (BuildContext context, int index) => Container(
              color: Colors.green,
              child: Center(
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Text('$index'),
                ),
              ),
            ),
            staggeredTileBuilder: (int index) => StaggeredTile.fit(2),
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
          ),
        ),
      ),
    );
  }
}
