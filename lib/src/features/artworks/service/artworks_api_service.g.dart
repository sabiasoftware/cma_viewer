// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artworks_api_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$httpClientHash() => r'e6daa54bcd90a7824561a5efefae48f6ba9cd527';

/// See also [httpClient].
@ProviderFor(httpClient)
final httpClientProvider = AutoDisposeProvider<Client>.internal(
  httpClient,
  name: r'httpClientProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$httpClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HttpClientRef = AutoDisposeProviderRef<Client>;
String _$requestQueryHash() => r'6de89a029d22484e6544b0030f8ce19ef05793d2';

/// See also [RequestQuery].
@ProviderFor(RequestQuery)
final requestQueryProvider =
    AutoDisposeNotifierProvider<RequestQuery, String>.internal(
  RequestQuery.new,
  name: r'requestQueryProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$requestQueryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$RequestQuery = AutoDisposeNotifier<String>;
String _$artworksAPIServiceHash() =>
    r'e8410e616a43773f2fa0196fef9b386376c4dfb8';

/// See also [ArtworksAPIService].
@ProviderFor(ArtworksAPIService)
final artworksAPIServiceProvider = AutoDisposeAsyncNotifierProvider<
    ArtworksAPIService, List<ArtworkData>>.internal(
  ArtworksAPIService.new,
  name: r'artworksAPIServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$artworksAPIServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ArtworksAPIService = AutoDisposeAsyncNotifier<List<ArtworkData>>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
