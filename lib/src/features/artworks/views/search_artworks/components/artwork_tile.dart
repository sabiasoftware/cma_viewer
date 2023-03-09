import 'dart:math';

import 'package:cma_viewer/src/features/artworks/views/artwork_detail_page.dart';
import 'package:cma_viewer/src/models/artworks_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:transparent_image/transparent_image.dart';

const colors = [Color(0xFF3E2723), Colors.black, Colors.white];

class ArtworkTile extends StatelessWidget {
  const ArtworkTile(this.artwork, {super.key});
  final ArtworkData artwork;

  @override
  Widget build(BuildContext context) {
    final webImage = artwork.images!.web!;
    final url = webImage.url!;
    int cellCount = 1;

    return HookBuilder(
      builder: (context) {
        final aspectRatio = useMemoized<double>(
          () {
            final width = double.parse(webImage.width!);
            final height = double.parse(webImage.height!);
            final aspectRatio = width / height;
            if (aspectRatio >= 1.5 && aspectRatio < 5) {
              cellCount = 2;
            } else if (aspectRatio > 5) {
              cellCount = 4;
            }
            return aspectRatio;
          },
          [webImage.width!, webImage.height!],
        );
        final color = useMemoized<Color>(
          () {
            final random = Random();
            final index = random.nextInt(colors.length);
            return colors[index];
          },
          [colors],
        );
        return StaggeredGridTile.fit(
          crossAxisCellCount: cellCount,
          child: AspectRatio(
            aspectRatio: aspectRatio,
            child: GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ArtworkDetailPage(artwork: artwork),
                ),
              ),
              child: Material(
                elevation: 10.0,
                color: color,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Hero(
                    tag: artwork.id!,
                    child: FadeInImage.memoryNetwork(
                      placeholder: kTransparentImage,
                      image: url,
                      imageErrorBuilder: (context, error, stackTrace) {
                        return const Center(
                          child: Text('Error'),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
