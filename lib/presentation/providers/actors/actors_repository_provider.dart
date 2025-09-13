import 'package:cinemapedia/infrastructure/datasources/actor_moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/respositories/actor_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// This repository is immutable
// Este repositorio es inmutable
final actorsRepositoryProvider = Provider((ref) {
  return ActorRepositoryImpl(ActorMovieDbDatasource());
});
