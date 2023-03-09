import 'package:cma_viewer/src/features/artworks/service/artworks_api_service.dart';
import 'package:cma_viewer/src/features/artworks/views/search_artworks/search_artworks.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ArtworksGrid extends HookConsumerWidget {
  const ArtworksGrid({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = _useArtworksPageController(ref);
    final asyncRequest = ref.watch(artworksAPIServiceProvider);
    return asyncRequest.when(
      data: (response) {
        if (response.isEmpty) {
          return const Center(child: Text('No results found'));
        }
        final List<Widget> items = response
            .map(
              (artwork) => ArtworkTile(artwork),
            )
            .toList();
        return SingleChildScrollView(
          controller: controller,
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          child: StaggeredGrid.count(
            crossAxisCount: 4,
            axisDirection: AxisDirection.down,
            mainAxisSpacing: 16.0,
            crossAxisSpacing: 16.0,
            children: items,
          ),
        );
      },
      loading: () => const Center(
        child: CircularProgressIndicator.adaptive(),
      ),
      error: (err, stack) => Text('Error: $err , stack: $stack'),
    );
  }

  ScrollController _useArtworksPageController(WidgetRef ref) {
    final controller = useScrollController();
    // Initialize offset at 20, since artworks are pre-loaded
    final offset = useState(20);
    useEffect(
      () {
        controller.addListener(
          () {
            if (controller.position.pixels ==
                controller.position.maxScrollExtent) {
              ref
                  .read(artworksAPIServiceProvider.notifier)
                  .fetchNextArtworks(offset: offset.value);
              offset.value += 20;
            }
          },
        );
        return null;
      },
      [controller],
    );
    return controller;
  }
}
