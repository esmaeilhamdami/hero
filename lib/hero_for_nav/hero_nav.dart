import 'package:flutter/material.dart';
import 'package:hero/hero_for_nav/show_hero.dart';

class HeroNav extends StatefulWidget {
  const HeroNav({Key? key}) : super(key: key);

  @override
  _HeroNavState createState() => _HeroNavState();
}

class _HeroNavState extends State<HeroNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => ShowHero(),));
        },
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Hero(tag: 'image_1',
              child: Image.network('https://rukminim1.flixcart.com/image/416/416/j7usl8w0/poster/5/c/h/medium-beautiful-nature-wallpapers-poster-png6n7po1154-original-imaexz5rzfmqkkv8.jpeg?q=70')),
        ),
      ),
    );
  }
}
