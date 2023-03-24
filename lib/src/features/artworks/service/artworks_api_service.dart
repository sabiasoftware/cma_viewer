import 'dart:convert';

import 'package:cma_viewer/src/models/artworks_models.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:http/http.dart';

part 'artworks_api_service.g.dart';

const baseUri = 'openaccess-api.clevelandart.org';
const apiPath = '/api/artworks';

@riverpod
Client httpClient(HttpClientRef ref) {
  final client = Client();
  ref.onDispose(() => client.close());
  return client;
}

@riverpod
class RequestQuery extends _$RequestQuery {
  @override
  String build() {
    return '';
  }

  void setQueryString(String newQuery) {
    state = newQuery;
  }
}

@riverpod
class ArtworksAPIService extends _$ArtworksAPIService {
  @override
  FutureOr<List<ArtworkData>> build() async {
    return await _fetchArtworks();
  }

  Future<List<ArtworkData>> _fetchArtworks() async {
    List<ArtworkData> artworkData = [];
    final client = ref.watch(httpClientProvider);
    final query = ref.watch(requestQueryProvider);
    const limit = 20;
    final uri = Uri.https(
      baseUri,
      apiPath,
      {
        'q': query,
        'limit': '$limit',
        'has_image': '1',
      },
    );
    final response = await client.get(uri);
    final json =
        jsonDecode(utf8.decode(response.bodyBytes)) as Map<String, dynamic>;
    final artworkResponse = ArtworkResponse.fromJson(json);
    if (artworkResponse.data != null && artworkResponse.data!.isNotEmpty) {
      artworkData.addAll(artworkResponse.data!);
    }
    return artworkData;
  }
}
