import 'package:cinemapedia/infrastructure/datasources/moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/respositories/movie_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// This repository is immutable
// Este repositorio es inmutable
final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MoviedbDatasource());
});
