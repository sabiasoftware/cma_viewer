import 'package:cma_viewer/src/models/artworks_models.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class ArtworkDetailPage extends StatelessWidget {
  const ArtworkDetailPage({super.key, required this.artwork});

  final ArtworkData artwork;

  @override
  Widget build(BuildContext context) {
    final title = artwork.title ?? '';
    return Scaffold(
      backgroundColor: const Color(0xFFFFF8E1),
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: FittedBox(
          child: SelectableText(
            title,
            style: GoogleFonts.vollkorn(),
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Center(
              child: Hero(
                tag: artwork.id!,
                child: Image.network(
                  artwork.images!.web!.url!,
                  height: 600.0,
                ),
              ),
            ),
            const SizedBox(height: 30.0),
            Card(
              elevation: 4.0,
              child: SizedBox(
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 30.0,
                    right: 30.0,
                    top: 50.0,
                    bottom: 20.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (artwork.creators != null)
                        ...artwork.creators!
                            .map(
                              (creator) => SelectableText(
                                '${creator.description}',
                                style: GoogleFonts.vollkorn(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                            .toList(),
                      if (artwork.wallDescription != null) ...[
                        const SizedBox(height: 16.0),
                        SelectableText(
                          artwork.wallDescription!,
                          style: GoogleFonts.vollkorn(),
                        ),
                      ],
                      const SizedBox(height: 16.0),
                      if (artwork.funFact != null) ...[
                        Text(
                          'Fun Fact',
                          style: GoogleFonts.vollkorn(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 16.0),
                        SelectableText(
                          '${artwork.funFact}',
                          style: GoogleFonts.vollkorn(),
                        ),
                      ],
                      if (artwork.url != null) ...[
                        const SizedBox(height: 16.0),
                        MaterialButton(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Read More'),
                              SizedBox(width: 8.0),
                              Icon(Icons.launch),
                            ],
                          ),
                          onPressed: () async {
                            final url = Uri.parse(artwork.url!);
                            await launchUrl(url);
                          },
                        ),
                      ]
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
