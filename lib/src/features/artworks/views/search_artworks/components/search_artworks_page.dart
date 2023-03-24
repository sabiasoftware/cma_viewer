import 'package:cma_viewer/src/features/artworks/service/artworks_api_service.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SearchArtworksPage extends ConsumerWidget {
  const SearchArtworksPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncRequest = ref.watch(artworksAPIServiceProvider);

    return Scaffold(
      body: asyncRequest.when(
        data: (response) {
          if (response.isEmpty) {
            return const Center(child: Text('No results found'));
          }
          final items = response.map(
            (artwork) {
              return ListTile(
                title: Text(artwork.title ?? 'No Title'),
                subtitle: Text(
                  artwork.wallDescription ?? 'No Description',
                  overflow: TextOverflow.ellipsis,
                ),
              );
            },
          ).toList();
          return ListView(
            children: items,
          );
        },
        loading: () => const Center(
          child: CircularProgressIndicator.adaptive(),
        ),
        error: (err, stack) => Text('Error: $err , stack: $stack'),
      ),
    );
  }
}
