import 'package:flutter/foundation.dart';
import 'package:lean_ix/graphql/graphql_api.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class LaunchRepository {
  final GraphQLClient client;

  LaunchRepository({
    @required this.client,
  });

  Future<List<GetLaunches$Query$Launch>> getLaunches() async {
    final results = await client.query(
      QueryOptions(
        documentNode: GetLaunchesQuery().document,
      ),
    );
    //print(results.data);
    if (results.hasException) {
      print(results.exception);
      throw results.exception;
    } else {
      return GetLaunches$Query.fromJson(results.data).launchesPast;
    }
  }
}