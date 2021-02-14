import 'package:cma_viewer/src/widgets/loading_image.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
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

final piecesCount =
    Provider.autoDispose.family<AsyncValue<int>, String>((ref, name) {
  final meta = PiecePagination(page: 0, name: name);
  return ref.watch(piecePages(meta)).whenData((value) => value.totalCount);
});

@freezed
abstract class PieceOffset with _$PieceOffset {
  factory PieceOffset({
    required int offset,
    @Default('') String name,
  }) = _PieceOffset;
}

final pieceAtIndex =
    Provider.autoDispose.family<AsyncValue<Piece>, PieceOffset>((ref, query) {
  final offsetInPage = query.offset % kPiecePageLimit;

  final meta = PiecePagination(
    page: query.offset ~/ kPiecePageLimit,
    name: query.name,
  );

  return ref
      .watch(piecePages(meta))
      .whenData((value) => value.pieces[offsetInPage]);
});

class Home extends HookWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return useProvider(piecesCount('')).when(
      loading: () => Container(
        color: Colors.white,
        child: const Center(
          child: CircularProgressIndicator(),
        ),
      ),
      error: (error, stackTrace) {
        return Scaffold(
          appBar: AppBar(title: const Text('Error')),
          body: Center(
            child: Text('$error'),
          ),
        );
      },
      data: (pieceCount) {
        return Scaffold(
          body: SafeArea(
            child: CustomScrollView(
              slivers: [
                SliverAppBar(
                  expandedHeight: 200,
                  flexibleSpace: FlexibleSpaceBar(
                    title: SizedBox(
                      height: 40,
                    ),
                    centerTitle: true,
                    titlePadding: const EdgeInsetsDirectional.only(bottom: 8),
                  ),
                  pinned: true,
                ),
                SliverPadding(
                  padding: const EdgeInsets.only(top: 10, left: 3, right: 3),
                  sliver: SliverGrid(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 0.8,
                    ),
                    delegate: SliverChildBuilderDelegate((c, index) {
                      return ProviderScope(
                        overrides: [
                          _characterIndex.overrideWithValue(index),
                        ],
                        child: const PieceItem(),
                      );
                    }),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

final _characterIndex = ScopedProvider<int>(null);

class PieceItem extends HookWidget {
  const PieceItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final index = useProvider(_characterIndex);

    final piece = useProvider(
      pieceAtIndex(
        PieceOffset(offset: index),
      ),
    );

    return piece.when(
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
      error: (error, stackTrace) => Text('Error $error'),
      data: (piece) {
        return Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: Hero(
                  tag: 'piece-${piece.id}',
                  child: LoadingImage(url: piece.images.web.url),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Text(piece.title),
              ),
            ],
          ),
        );
      },
    );
  }
}
