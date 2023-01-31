import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Peliculas en cines'),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.search_rounded))
        ],
      ),
      body: Column(
        children: [
          CardSwiper() // swiper de peliculas
        ],
      )
    );
  }
}