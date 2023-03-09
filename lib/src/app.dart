import 'package:flutter/material.dart';

import 'features/artworks/views/search_artworks/search_artworks.dart';

class CMAViewerApp extends StatelessWidget {
  const CMAViewerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'CMA Viewer',
      home: SearchArtworksPage(),
    );
  }
}
