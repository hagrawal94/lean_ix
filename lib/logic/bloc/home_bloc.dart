import 'package:flutter/foundation.dart';
import 'package:bloc/bloc.dart';
import 'home_event.dart';
import 'home_state.dart';
import 'package:lean_ix/repositories/launch.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final LaunchRepository launchRepository;

  HomeBloc({
    @required this.launchRepository,
  });

  @override
  get initialState => HomeInitialState();

  @override
  Stream<HomeState> mapEventToState(event) async* {
    if (event is HomeLoadEvent) {
      try {
        yield HomeLoadingState();
        final launches = await launchRepository.getLaunches();
        yield HomeLoadedState(
          launches: launches,
        );
      } catch (error) {
        yield HomeErrorState();
      }
    }
  }
}