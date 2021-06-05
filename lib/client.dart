import 'package:flutter/foundation.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

final HttpLink _httpLink = HttpLink(
  uri: 'https://api.spacex.land/graphql/',
);

final Link _link = _httpLink;

ValueNotifier<GraphQLClient> client = ValueNotifier(
  GraphQLClient(
    cache: InMemoryCache(),
    link: _link,
  ),
);