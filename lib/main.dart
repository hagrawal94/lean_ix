import 'package:lean_ix/client.dart';
import 'package:lean_ix/presentation/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:lean_ix/repositories/launch.dart';

import 'logic/bloc/home_bloc.dart';
import 'logic/bloc/home_event.dart';

GraphQLClient _client = client.value;
LaunchRepository launchRepository = LaunchRepository(
  client: _client,
);

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Architecture demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (context) => HomeBloc(
          launchRepository: launchRepository,
        )..add(HomeLoadEvent()),
        child: HomeScreen(),
      ),
    );
  }
}