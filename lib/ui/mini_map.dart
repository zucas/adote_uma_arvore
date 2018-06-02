import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong/latlong.dart';

class MiniMap extends StatefulWidget {
  @override
  _MiniMapState createState() => new _MiniMapState();
}

class _MiniMapState extends State<MiniMap> {
  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.all(2.0),
      child: SizedBox(
        height: 328.0,
        child: new Card(
          color: Colors.grey.shade200,
            child: new Center(
              child: FlutterMap(
                options: new MapOptions(
                  center: new LatLng(-23.2682, -46.7558),
                  zoom: 13.0,
                ),
                layers: [
                  new TileLayerOptions(
                    urlTemplate: "https://api.tiles.mapbox.com/v4/"
                        "{id}/{z}/{x}/{y}@2x.png?access_token={accessToken}",
                    additionalOptions: {
                      'accessToken': 'pk.eyJ1IjoienVjYXMiLCJhIjoiY2phMXZheDNyMjl2YzJ3bDd3NDI2OTRtcCJ9.LQY4s98zrHUIKe0qRpEtwg',
                      'id': 'mapbox.streets',
                    },
                  ),
                  new MarkerLayerOptions(
                    markers: [
                      new Marker(
                        width: 80.0,
                        height: 80.0,
                        point: new LatLng(-23.2682, -46.7558),
                        builder: (ctx) =>
                        new Container(
                          child: new Image.asset('assets/tree-3.png'),
                        ),
                      ),
                      new Marker(
                        width: 80.0,
                        height: 80.0,
                        point: new LatLng(-23.2282, -46.7658),
                        builder: (ctx) =>
                        new Container(
                          child: new Image.asset('assets/tree-4.png'),
                        ),
                      ),
                      new Marker(
                        width: 80.0,
                        height: 80.0,
                        point: new LatLng(-23.2682, -46.7758),
                        builder: (ctx) =>
                        new Container(
                          child: new Image.asset('assets/tree-4.png'),
                        ),
                      ),
                      new Marker(
                        width: 80.0,
                        height: 80.0,
                        point: new LatLng(-23.2842, -46.7658),
                        builder: (ctx) =>
                        new Container(
                          child: new Image.asset('assets/tree-3.png'),
                        ),
                      ),
                      new Marker(
                        width: 80.0,
                        height: 80.0,
                        point: new LatLng(-23.2342, -46.7758),
                        builder: (ctx) =>
                        new Container(
                          child: new Image.asset('assets/tree-4.png'),
                        ),
                      ),
                      new Marker(
                        width: 80.0,
                        height: 80.0,
                        point: new LatLng(-23.2592, -46.7598),
                        builder: (ctx) =>
                        new Container(
                          child: new Image.asset('assets/tree-5.png'),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
        ),
      ),
    );
  }
}
