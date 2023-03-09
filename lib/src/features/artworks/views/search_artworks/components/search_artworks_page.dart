import 'package:cma_viewer/src/features/artworks/views/search_artworks/search_artworks.dart';
import 'package:flutter/material.dart';

class SearchArtworksPage extends StatelessWidget {
  const SearchArtworksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFFFF8E1),
      bottomNavigationBar: ArtworksSearchBar(),
      body: ArtworksGrid(),
    );
  }
}
