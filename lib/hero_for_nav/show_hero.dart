import 'package:flutter/material.dart';

class ShowHero extends StatefulWidget {
  const ShowHero({Key? key}) : super(key: key);

  @override
  _ShowHeroState createState() => _ShowHeroState();
}

class _ShowHeroState extends State<ShowHero> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Hero(tag: 'image_1',
              child: Image.network('https://rukminim1.flixcart.com/image/416/416/j7usl8w0/poster/5/c/h/medium-beautiful-nature-wallpapers-poster-png6n7po1154-original-imaexz5rzfmqkkv8.jpeg?q=70')),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text('asdasdjksjkdjkgsakjgdkgjaskdkjgassadsadasdasdasdasdkjgdkjkjasgkjdkaskdgjkasjgkjdgkasgkdasjjkdkkjasjkdjksajkdkaskgdgkasgjkdgkaasdsadhjasdsagkdgkhsaggdsagjkshdjasskgd' , textAlign: TextAlign.center,),
          )
        ],
      ),
    );
  }
}
