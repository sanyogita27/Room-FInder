import 'package:flutter/material.dart';
import 'package:flutter_project2/room_finder.dart';

class ViewLocation extends StatelessWidget {
  ViewLocation({super.key});
  final List<Location> locations = [
    Location(
        id: '1',
        imageUrl: 'imageUrl',
        icon: Icons.location_on,
        title: 'Lalitpur',
        subtitle: '10 Found'),
    Location(
        id: '2',
        imageUrl: 'imageUrl',
        icon: Icons.location_on,
        title: 'Koteshwor',
        subtitle: '25 Found')
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) {
        return SizedBox(
            height: 150,
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(locations[index].imageUrl),
                ),
              ],
            ));
      },
    );
  }
}
