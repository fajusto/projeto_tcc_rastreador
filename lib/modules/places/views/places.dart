import 'package:flutter/material.dart';

import '../models/place.dart';

class Places extends StatefulWidget {
  const Places({Key? key}) : super(key: key);

  @override
  State<Places> createState() => _PlacesState();
}

class _PlacesState extends State<Places> {

  List<Place> places = [
    Place(
      uuid: 'sijdkfonbojdfbnojnbo',
      name: 'Trilho 1',
    ),
    Place(
      uuid: 'rjhnejigiejniuenruie',
      name: 'Trilho 2',
    ),
    Place(
      uuid: 'rjhwefwfwfwgghrtj6j6',
      name: 'Trilho 3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lugares'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: places.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(places[index].name!),
                    onTap: () {},
                  );
                }
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
