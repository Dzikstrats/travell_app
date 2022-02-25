import 'package:flutter/material.dart';
import 'package:travell_app/main_screen.dart';
import 'package:travell_app/model/tourism_place.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Staycation',
      theme: ThemeData(),
      debugShowCheckedModeBanner: (false),
      home: MainScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  late final TourismPlace placedetail;

  DetailScreen({required this.placedetail});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Image.asset(placedetail.imageAsset),
                  SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            child: IconButton(
                                icon: Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                ),
                                onPressed: () {
                                  Navigator.pop(context);
                                }),
                          ),
                          FavouriteButtom()
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                  margin: EdgeInsets.only(top: 25.0),
                  child: Text(
                    placedetail.name,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
                  )),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8),
                        Text(placedetail.openDays),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.timer),
                        SizedBox(height: 8),
                        Text(placedetail.openTime),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8),
                        Text(placedetail.tickeTprice),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                child: Text(
                  placedetail.description,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
              ),
              Container(
                height: 150,
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: placedetail.imageUrls.map((urlgambar) {
                      return Padding(
                        padding: EdgeInsets.all(14),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(urlgambar),
                        ),
                      );
                    }).toList()),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FavouriteButtom extends StatefulWidget {
  const FavouriteButtom({Key? key}) : super(key: key);

  @override
  _FavouriteButtomState createState() => _FavouriteButtomState();
}

class _FavouriteButtomState extends State<FavouriteButtom> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
