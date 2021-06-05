// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch$LaunchSite with EquatableMixin {
  GetLaunches$Query$Launch$LaunchSite();

  factory GetLaunches$Query$Launch$LaunchSite.fromJson(
          Map<String, dynamic> json) =>
      _$GetLaunches$Query$Launch$LaunchSiteFromJson(json);

  String site_name_long;

  @override
  List<Object> get props => [site_name_long];
  Map<String, dynamic> toJson() =>
      _$GetLaunches$Query$Launch$LaunchSiteToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch$LaunchLinks with EquatableMixin {
  GetLaunches$Query$Launch$LaunchLinks();

  factory GetLaunches$Query$Launch$LaunchLinks.fromJson(
          Map<String, dynamic> json) =>
      _$GetLaunches$Query$Launch$LaunchLinksFromJson(json);

  String article_link;

  String video_link;

  @override
  List<Object> get props => [article_link, video_link];
  Map<String, dynamic> toJson() =>
      _$GetLaunches$Query$Launch$LaunchLinksToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core
    with EquatableMixin {
  GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core();

  factory GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core.fromJson(
          Map<String, dynamic> json) =>
      _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$CoreFromJson(
          json);

  int reuse_count;

  String status;

  @override
  List<Object> get props => [reuse_count, status];
  Map<String, dynamic> toJson() =>
      _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$CoreToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore
    with EquatableMixin {
  GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore();

  factory GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore.fromJson(
          Map<String, dynamic> json) =>
      _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCoreFromJson(
          json);

  int flight;

  GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core
      core;

  @override
  List<Object> get props => [flight, core];
  Map<String, dynamic> toJson() =>
      _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCoreToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage
    with EquatableMixin {
  GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage();

  factory GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage.fromJson(
          Map<String, dynamic> json) =>
      _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStageFromJson(
          json);

  List<GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore>
      cores;

  @override
  List<Object> get props => [cores];
  Map<String, dynamic> toJson() =>
      _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStageToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload
    with EquatableMixin {
  GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload();

  factory GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload.fromJson(
          Map<String, dynamic> json) =>
      _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$PayloadFromJson(
          json);

  String payload_type;

  double payload_mass_kg;

  double payload_mass_lbs;

  @override
  List<Object> get props => [payload_type, payload_mass_kg, payload_mass_lbs];
  Map<String, dynamic> toJson() =>
      _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$PayloadToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage
    with EquatableMixin {
  GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage();

  factory GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage.fromJson(
          Map<String, dynamic> json) =>
      _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStageFromJson(
          json);

  List<GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload>
      payloads;

  @override
  List<Object> get props => [payloads];
  Map<String, dynamic> toJson() =>
      _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStageToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch$LaunchRocket with EquatableMixin {
  GetLaunches$Query$Launch$LaunchRocket();

  factory GetLaunches$Query$Launch$LaunchRocket.fromJson(
          Map<String, dynamic> json) =>
      _$GetLaunches$Query$Launch$LaunchRocketFromJson(json);

  String rocket_name;

  GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage first_stage;

  GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage second_stage;

  @override
  List<Object> get props => [rocket_name, first_stage, second_stage];
  Map<String, dynamic> toJson() =>
      _$GetLaunches$Query$Launch$LaunchRocketToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch$Ship with EquatableMixin {
  GetLaunches$Query$Launch$Ship();

  factory GetLaunches$Query$Launch$Ship.fromJson(Map<String, dynamic> json) =>
      _$GetLaunches$Query$Launch$ShipFromJson(json);

  String name;

  String home_port;

  String image;

  @override
  List<Object> get props => [name, home_port, image];
  Map<String, dynamic> toJson() => _$GetLaunches$Query$Launch$ShipToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch with EquatableMixin {
  GetLaunches$Query$Launch();

  factory GetLaunches$Query$Launch.fromJson(Map<String, dynamic> json) =>
      _$GetLaunches$Query$LaunchFromJson(json);

  String mission_name;

  String launch_date_local;

  GetLaunches$Query$Launch$LaunchSite launch_site;

  GetLaunches$Query$Launch$LaunchLinks links;

  GetLaunches$Query$Launch$LaunchRocket rocket;

  List<GetLaunches$Query$Launch$Ship> ships;

  @override
  List<Object> get props =>
      [mission_name, launch_date_local, launch_site, links, rocket, ships];
  Map<String, dynamic> toJson() => _$GetLaunches$Query$LaunchToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query with EquatableMixin {
  GetLaunches$Query();

  factory GetLaunches$Query.fromJson(Map<String, dynamic> json) =>
      _$GetLaunches$QueryFromJson(json);

  List<GetLaunches$Query$Launch> launchesPast;

  @override
  List<Object> get props => [launchesPast];
  Map<String, dynamic> toJson() => _$GetLaunches$QueryToJson(this);
}

class GetLaunchesQuery
    extends GraphQLQuery<GetLaunches$Query, JsonSerializable> {
  GetLaunchesQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getLaunches'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'launchesPast'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'mission_name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'launch_date_local'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'launch_site'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'site_name_long'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ])),
                FieldNode(
                    name: NameNode(value: 'links'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'article_link'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'video_link'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ])),
                FieldNode(
                    name: NameNode(value: 'rocket'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'rocket_name'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'first_stage'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'cores'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'flight'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet: null),
                                  FieldNode(
                                      name: NameNode(value: 'core'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name:
                                                NameNode(value: 'reuse_count'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'status'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ]))
                          ])),
                      FieldNode(
                          name: NameNode(value: 'second_stage'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'payloads'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'payload_type'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet: null),
                                  FieldNode(
                                      name: NameNode(value: 'payload_mass_kg'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet: null),
                                  FieldNode(
                                      name: NameNode(value: 'payload_mass_lbs'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet: null)
                                ]))
                          ]))
                    ])),
                FieldNode(
                    name: NameNode(value: 'ships'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'name'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'home_port'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'image'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'getLaunches';

  @override
  List<Object> get props => [document, operationName];
  @override
  GetLaunches$Query parse(Map<String, dynamic> json) =>
      GetLaunches$Query.fromJson(json);
}
