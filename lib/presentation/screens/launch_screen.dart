import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lean_ix/graphql/graphql_api.dart';
import 'package:lean_ix/presentation/widgets/shipView.dart';
import 'package:url_launcher/url_launcher.dart';

class LaunchScreen extends StatefulWidget {
  final GetLaunches$Query$Launch launch;
  const LaunchScreen({Key key, this.launch}) : super(key: key);

  @override
  _LaunchScreenState createState() => _LaunchScreenState();
}

class _LaunchScreenState extends State<LaunchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.launch.mission_name),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Rocket Details:"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(widget.launch.rocket.rocket_name, style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
                    Spacer(),
                    Icon(Icons.line_weight),
                    Text(widget.launch.rocket.second_stage.payloads.length.toString()),
                    SizedBox(width: 10,),
                    Icon(Icons.analytics_outlined),
                    Text(widget.launch.rocket.first_stage.cores.length.toString()),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Ships:"),
              ),
              CarouselSlider(
                items: widget.launch.ships.map((e) => ShipView(ship: e)).toList(), options: CarouselOptions(autoPlay: true,aspectRatio: 2.0,
                height: 220,
                enlargeCenterPage: false,
                viewportFraction: 1,),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Lauch site: ${widget.launch.launch_site.site_name_long}"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Other useful links:"),
              ),
              Row(
                children: [
                  if(widget.launch.links.video_link!=null)
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.red,
                        child: TextButton(
                            child: Text('Youtube', style: TextStyle(color: Colors.white),),
                            onPressed: () => launch(widget.launch.links.video_link),
                        ),
                      ),
                    ),
                  ),
                  if(widget.launch.links.article_link!=null)
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.blue,
                        child: TextButton(
                          child: Text('Article Link', style: TextStyle(color: Colors.white),),
                          onPressed: () => launch(widget.launch.links.article_link),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
