import 'package:flutter/material.dart';

class SearchNow extends StatelessWidget {
  SearchNow({super.key});
  final nameTxtCnt = TextEditingController();
  final List<HotelRoom> room = [
    HotelRoom(
        id: 1,
        imageUrl:
            'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG90ZWwlMjByb29tfGVufDB8fDB8fA%3D%3D&w=1000&q=80',
        title: 'Lalitpur',
        subtitle: 'Available',
        icon: Icons.location_on,
        icon1: Icons.circle),
    HotelRoom(
        id: 2,
        imageUrl:
            'https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg',
        title: 'Imadol',
        subtitle: 'Unavailable',
        icon: Icons.location_on,
        icon1: Icons.circle),
    HotelRoom(
        id: 3,
        imageUrl:
            'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1e/a2/c7/26/the-standard-high-line.jpg?w=700&h=-1&s=1',
        title: 'kupondole',
        subtitle: 'Available',
        icon: Icons.location_on,
        icon1: Icons.circle),
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            height: 120,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Search for Property",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
                Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    // child: Row(
                    //   children: const [
                    //     Icon(
                    //       Icons.search,
                    //       size: 20,
                    //       color: Color.fromARGB(255, 49, 109, 214),
                    //     ),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: TextField(
                        controller: nameTxtCnt,
                        decoration: const InputDecoration(
                            labelText: "Imadol",
                            labelStyle: TextStyle(color: Colors.black)),
                      ),
                    )
                    //   ],
                    // ),
                    ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Text(
                " Showing Results",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
              Spacer(),
              Text(
                "3 Results ",
                style: TextStyle(
                    color: Color.fromARGB(137, 63, 60, 60), fontSize: 16),
              )
            ],
          ),
          SizedBox.shrink(
            child: ListView.builder(itemBuilder: ((context, index) {
              return Container();
            })),
          )

          // Padding(
          //     padding: const EdgeInsets.all(10),
          //     child: ListView.builder(itemBuilder: ((context, index) {
          //       return Column(
          //         children: [
          //           Image.network(
          //             room[index].imageUrl,
          //             height: 150,
          //           ),
          //           Text(
          //             room[index].title,
          //             style: const TextStyle(),
          //           ),
          //           Text(room[index].subtitle),
          //           Icon(room[index].icon),
          //           Icon(room[index].icon1),
          //         ],
          //       );
          //     })))
        ],
      ),
    );
  }
}

class HotelRoom {
  final int id;
  final String imageUrl;
  final String title;
  final String subtitle;
  final IconData icon;
  final IconData icon1;
  HotelRoom(
      {required this.id,
      required this.imageUrl,
      required this.title,
      required this.subtitle,
      required this.icon,
      required this.icon1});
}
