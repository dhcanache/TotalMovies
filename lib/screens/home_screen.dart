import 'package:flutter/material.dart';
import 'package:totalmovies/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('TotalMovies'),
          elevation: 0,
          actions: [
            IconButton(
              icon: Icon(Icons.search_outlined),
              onPressed: () {},
            )
          ],
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            //Principal Card
            CardSwiper(),
            //Movies horizontal slider
            MovieSlider(),
          ],
        )));
  }
}
