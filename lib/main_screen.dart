import 'package:flutter/material.dart';
import 'package:travell_app/main.dart';
import 'package:travell_app/model/tourism_place.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List Wisata'),
        ),
        body: ListView.builder(itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(placedetail: place,);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset(
                      place.imageAsset,
                      width: 350,
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            place.name,
                            style:
                                TextStyle(fontSize: 20, fontFamily: 'Oxygen'),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(place.location)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },itemCount: tourismPlaceList.length,));
  }
}


