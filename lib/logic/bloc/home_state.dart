import 'package:flutter/foundation.dart';
import 'package:lean_ix/graphql/graphql_api.dart';

class HomeState {}

class HomeInitialState extends HomeState {}

class HomeLoadingState extends HomeState {}

class HomeLoadedState extends HomeState {
  final List<GetLaunches$Query$Launch> launches;
  HomeLoadedState({
    @required this.launches,
  });
}

class HomeErrorState extends HomeState {}