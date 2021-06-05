// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLaunches$Query$Launch$LaunchSite
    _$GetLaunches$Query$Launch$LaunchSiteFromJson(Map<String, dynamic> json) {
  return GetLaunches$Query$Launch$LaunchSite()
    ..site_name_long = json['site_name_long'] as String;
}

Map<String, dynamic> _$GetLaunches$Query$Launch$LaunchSiteToJson(
        GetLaunches$Query$Launch$LaunchSite instance) =>
    <String, dynamic>{
      'site_name_long': instance.site_name_long,
    };

GetLaunches$Query$Launch$LaunchLinks
    _$GetLaunches$Query$Launch$LaunchLinksFromJson(Map<String, dynamic> json) {
  return GetLaunches$Query$Launch$LaunchLinks()
    ..article_link = json['article_link'] as String
    ..video_link = json['video_link'] as String;
}

Map<String, dynamic> _$GetLaunches$Query$Launch$LaunchLinksToJson(
        GetLaunches$Query$Launch$LaunchLinks instance) =>
    <String, dynamic>{
      'article_link': instance.article_link,
      'video_link': instance.video_link,
    };

GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core
    _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$CoreFromJson(
        Map<String, dynamic> json) {
  return GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core()
    ..reuse_count = json['reuse_count'] as int
    ..status = json['status'] as String;
}

Map<String, dynamic>
    _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$CoreToJson(
            GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core
                instance) =>
        <String, dynamic>{
          'reuse_count': instance.reuse_count,
          'status': instance.status,
        };

GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore
    _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCoreFromJson(
        Map<String, dynamic> json) {
  return GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore()
    ..flight = json['flight'] as int
    ..core = json['core'] == null
        ? null
        : GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore$Core
            .fromJson(json['core'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCoreToJson(
            GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore
                instance) =>
        <String, dynamic>{
          'flight': instance.flight,
          'core': instance.core?.toJson(),
        };

GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage
    _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStageFromJson(
        Map<String, dynamic> json) {
  return GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage()
    ..cores = (json['cores'] as List)
        ?.map((e) => e == null
            ? null
            : GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage$LaunchRocketFirstStageCore
                .fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic>
    _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStageToJson(
            GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage
                instance) =>
        <String, dynamic>{
          'cores': instance.cores?.map((e) => e?.toJson())?.toList(),
        };

GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload
    _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$PayloadFromJson(
        Map<String, dynamic> json) {
  return GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload()
    ..payload_type = json['payload_type'] as String
    ..payload_mass_kg = (json['payload_mass_kg'] as num)?.toDouble()
    ..payload_mass_lbs = (json['payload_mass_lbs'] as num)?.toDouble();
}

Map<String, dynamic>
    _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$PayloadToJson(
            GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload
                instance) =>
        <String, dynamic>{
          'payload_type': instance.payload_type,
          'payload_mass_kg': instance.payload_mass_kg,
          'payload_mass_lbs': instance.payload_mass_lbs,
        };

GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage
    _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStageFromJson(
        Map<String, dynamic> json) {
  return GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage()
    ..payloads = (json['payloads'] as List)
        ?.map((e) => e == null
            ? null
            : GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage$Payload
                .fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic>
    _$GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStageToJson(
            GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage
                instance) =>
        <String, dynamic>{
          'payloads': instance.payloads?.map((e) => e?.toJson())?.toList(),
        };

GetLaunches$Query$Launch$LaunchRocket
    _$GetLaunches$Query$Launch$LaunchRocketFromJson(Map<String, dynamic> json) {
  return GetLaunches$Query$Launch$LaunchRocket()
    ..rocket_name = json['rocket_name'] as String
    ..first_stage = json['first_stage'] == null
        ? null
        : GetLaunches$Query$Launch$LaunchRocket$LaunchRocketFirstStage.fromJson(
            json['first_stage'] as Map<String, dynamic>)
    ..second_stage = json['second_stage'] == null
        ? null
        : GetLaunches$Query$Launch$LaunchRocket$LaunchRocketSecondStage
            .fromJson(json['second_stage'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetLaunches$Query$Launch$LaunchRocketToJson(
        GetLaunches$Query$Launch$LaunchRocket instance) =>
    <String, dynamic>{
      'rocket_name': instance.rocket_name,
      'first_stage': instance.first_stage?.toJson(),
      'second_stage': instance.second_stage?.toJson(),
    };

GetLaunches$Query$Launch$Ship _$GetLaunches$Query$Launch$ShipFromJson(
    Map<String, dynamic> json) {
  return GetLaunches$Query$Launch$Ship()
    ..name = json['name'] as String
    ..home_port = json['home_port'] as String
    ..image = json['image'] as String;
}

Map<String, dynamic> _$GetLaunches$Query$Launch$ShipToJson(
        GetLaunches$Query$Launch$Ship instance) =>
    <String, dynamic>{
      'name': instance.name,
      'home_port': instance.home_port,
      'image': instance.image,
    };

GetLaunches$Query$Launch _$GetLaunches$Query$LaunchFromJson(
    Map<String, dynamic> json) {
  return GetLaunches$Query$Launch()
    ..mission_name = json['mission_name'] as String
    ..launch_date_local = json['launch_date_local']
    ..launch_site = json['launch_site'] == null
        ? null
        : GetLaunches$Query$Launch$LaunchSite.fromJson(
            json['launch_site'] as Map<String, dynamic>)
    ..links = json['links'] == null
        ? null
        : GetLaunches$Query$Launch$LaunchLinks.fromJson(
            json['links'] as Map<String, dynamic>)
    ..rocket = json['rocket'] == null
        ? null
        : GetLaunches$Query$Launch$LaunchRocket.fromJson(
            json['rocket'] as Map<String, dynamic>)
    ..ships = (json['ships'] as List)
        ?.map((e) => e == null
            ? null
            : GetLaunches$Query$Launch$Ship.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GetLaunches$Query$LaunchToJson(
        GetLaunches$Query$Launch instance) =>
    <String, dynamic>{
      'mission_name': instance.mission_name,
      'launch_date_local': instance.launch_date_local,
      'launch_site': instance.launch_site?.toJson(),
      'links': instance.links?.toJson(),
      'rocket': instance.rocket?.toJson(),
      'ships': instance.ships?.map((e) => e?.toJson())?.toList(),
    };

GetLaunches$Query _$GetLaunches$QueryFromJson(Map<String, dynamic> json) {
  return GetLaunches$Query()
    ..launchesPast = (json['launchesPast'] as List)
        ?.map((e) => e == null
            ? null
            : GetLaunches$Query$Launch.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GetLaunches$QueryToJson(GetLaunches$Query instance) =>
    <String, dynamic>{
      'launchesPast': instance.launchesPast?.map((e) => e?.toJson())?.toList(),
    };
