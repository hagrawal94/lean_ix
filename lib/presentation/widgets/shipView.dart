import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lean_ix/graphql/graphql_api.dart';

class ShipView extends StatelessWidget {
  final GetLaunches$Query$Launch$Ship ship;
  const ShipView({Key key, this.ship}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(ship.image, height: 130, width: 400, fit: BoxFit.fitWidth,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(ship.name, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Home Port: ${ship.home_port}",),
            ),
          ],
        ),
      ),
    );
  }
}
