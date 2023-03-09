import 'package:cma_viewer/src/features/artworks/service/artworks_api_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ArtworksSearchBar extends HookConsumerWidget {
  const ArtworksSearchBar({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchController = useTextEditingController();
    useListenable(searchController);
    return Theme(
      data: ThemeData.dark(),
      child: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: TextField(
                autofocus: true,
                controller: searchController,
                textAlign: TextAlign.center,
                decoration: const InputDecoration(
                  hintText: 'Search for artworks by title',
                  border: InputBorder.none,
                ),
                onEditingComplete: () {
                  ref
                      .read(requestQueryProvider.notifier)
                      .setQueryString(searchController.text);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
