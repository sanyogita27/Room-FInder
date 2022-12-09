import 'package:flutter/material.dart';
import 'package:flutter_project2/big_room.dart';
import 'package:flutter_project2/mahalaxmi_lalitpur.dart';
// import 'package:flutter_project2/search_address.dart';
import 'package:flutter_project2/search_now.dart';
import 'package:flutter_project2/student_room.dart';
import 'package:flutter_project2/view_all.dart';
import 'package:flutter_project2/view_location.dart';

class RoomFinder extends StatelessWidget {
  final searchTxt = TextEditingController();
  RoomFinder({super.key});

  final List<Searching> search = [
    Searching(id: '1', title: 'Flat'),
    Searching(id: '2', title: 'Rooms'),
    Searching(id: '3', title: 'Hall'),
    Searching(id: '4', title: 'Rent'),
    Searching(id: '5', title: 'House')
  ];
  final List<Location> locations = [
    Location(
        id: '1',
        imageUrl:
            'https://media-cdn.tripadvisor.com/media/photo-s/17/93/c3/10/center-city-of-lalitpur.jpg',
        icon: Icons.location_on,
        title: 'Lalitpur',
        subtitle: '10 Found'),
    Location(
        id: '2',
        imageUrl:
            'https://www.planetware.com/wpimages/2020/02/france-in-pictures-beautiful-places-to-photograph-eiffel-tower.jpg',
        icon: Icons.location_on,
        title: 'Imadol',
        subtitle: '4 Found'),
    Location(
        id: '3',
        imageUrl:
            'https://www.travels2nepal.com/images/tour/nepal-holiday-package/nepal-holiday-package1.jpg',
        icon: Icons.location_on,
        title: 'Kupondole',
        subtitle: '12 Found'),
    Location(
        id: '4',
        imageUrl:
            'https://res.cloudinary.com/thrillophilia/image/upload/c_fill,f_auto,fl_progressive.strip_profile,g_center,h_230,q_auto,w_305/v1/filestore/3cs0r2edybr42s5jh5l8a8zl5blj_shutterstock_1931210165-min.jpg',
        icon: Icons.location_on,
        title: 'Bhaktapur',
        subtitle: '16 Found'),
    Location(
        id: '5',
        imageUrl:
            'https://assets.traveltriangle.com/blog/wp-content/uploads/2015/10/Swayambhunath-in-Kathmandu-Valley-Swayambhunath-temple-is-among-the-best-Nepal-places-to-visit-near-Kathmandu-valley.jpg',
        icon: Icons.location_on,
        title: 'Mahalaxmi',
        subtitle: '20 Found'),
    Location(
        id: '6',
        imageUrl:
            'https://www.planetware.com/photos-large/NEP/nepal-everest-base-camp-trek.jpg',
        icon: Icons.location_on,
        title: 'Koteshwor',
        subtitle: '25 Found'),
  ];
  final List<Room> rooms = [
    Room(
        id: '1',
        title: '1 BHK at Lalitpur',
        title1: 'Mahalaxmi Lalitpur',
        title2: 'Available',
        title3: 'Rs. 8000/',
        title4: 'per month',
        title5: '5 Applied | 10 Views',
        icon1: Icons.location_on,
        icon2: Icons.circle,
        imageUrl:
            "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG90ZWwlMjByb29tfGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
    Room(
        id: '2',
        title: 'Big Room',
        title1: 'Imadol',
        title2: 'Unavailable',
        title3: 'Rs. 5000/',
        title4: 'per day',
        title5: '9 Applied | 20Views',
        icon1: Icons.location_on,
        icon2: Icons.circle,
        imageUrl:
            "https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg"),
    Room(
        id: '3',
        title: '4 Room for Student',
        title1: 'Kupondole',
        title2: 'Available',
        title3: 'Rs. 6000/',
        title4: 'per week',
        title5: '10 Applied | 06 Views',
        icon1: Icons.location_on,
        icon2: Icons.circle,
        imageUrl:
            "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1e/a2/c7/26/the-standard-high-line.jpg?w=700&h=-1&s=1")
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Container(
          padding: const EdgeInsets.all(1),
          height: 350,
          child: Stack(
            children: [
              const SizedBox(
                height: 350,
                width: double.infinity,
              ),
              Container(
                height: 150,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: const Center(
                  child: Text(
                    "Room Finder",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 100,
                left: 32.5,
                child: Container(
                  padding: const EdgeInsets.all(20),
                  height: 250,
                  width: 350,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 221, 221, 221),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromARGB(255, 212, 210, 210),
                          offset: Offset(3, 3),
                          spreadRadius: 1,
                          blurRadius: 5,
                        )
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 30,
                        child: Text(
                          "Find a property anywhere",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 22),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10)),
                        // child: Row(
                        //   children: [
                        //     const Icon(
                        //       Icons.location_on,
                        //       color: Colors.blue,
                        //       size: 25,
                        //     ),
                        child: ElevatedButton(
                          onPressed: () {
                            // Navigator.of(context).pushNamed('/searching',
                            //     arguments: {'name': searchTxt.text});
                          },
                          child: TextField(
                              controller: searchTxt,
                              decoration: const InputDecoration(
                                labelText: " Search address or near you",
                                labelStyle: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                        ),
                        //   ],
                        // ),
                      ),

                      Center(
                        child: ElevatedButton(
                            style: const ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.blue),
                                fixedSize:
                                    MaterialStatePropertyAll(Size(300, 50))),
                            onPressed: () {
                              Navigator.pushNamed(context, '/search');
                            },
                            child: const Text(
                              "Search Now",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            )),
                      ),
                      // ),
                      const SizedBox(
                        height: 40,
                        child: Text(
                          "                             Advance Search",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(221, 37, 37, 37),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          height: 50,
          child: ListView.separated(
              shrinkWrap: true,
              itemCount: search.length,
              scrollDirection: Axis.horizontal,
              separatorBuilder: (context, index) => const Divider(
                    indent: 35,
                  ),
              itemBuilder: ((context, index) {
                return TextButton(
                    style: ButtonStyle(
                        backgroundColor: const MaterialStatePropertyAll(
                          Color.fromARGB(255, 190, 187, 187),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)))),
                    onPressed: () {},
                    child: Text(
                      search[index].title,
                      style: const TextStyle(
                        color: Colors.black54,
                        fontSize: 20,
                      ),
                    ));
              })),
        ),
        SizedBox(
          height: 70,
          child: Row(children: [
            const Text(
              " Recently Added Properties",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Spacer(),
            ElevatedButton(
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 229, 226, 226))),
                onPressed: () {
                  Navigator.pushNamed(context, '/view');
                },
                child: const Text(
                  "View All ",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black87,
                      fontWeight: FontWeight.w400),
                ))
          ]),
        ),
        ElevatedButton(
          style: const ButtonStyle(
            backgroundColor:
                MaterialStatePropertyAll(Color.fromARGB(255, 228, 225, 225)),
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/first');
          },
          child: SizedBox(
            height: 150,
            width: double.infinity,
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.all(5),
                  height: 120,
                  width: 405,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 228, 225, 225),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 235, 233, 233),
                          offset: Offset(5, 5),
                          blurRadius: 2,
                          spreadRadius: 1,
                        )
                      ]),
                ),
                Positioned(
                    left: 5,
                    top: 15,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.network(
                          "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG90ZWwlMjByb29tfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                          height: 110,
                        ))),
                Positioned(
                  top: 30,
                  left: 175,
                  child: SizedBox(
                      height: 100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "1 BHK at Lalitpur",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 21),
                          ),
                          Row(
                            children: const [
                              Text(
                                "Rs. 8000/",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 6, 29, 92),
                                    fontSize: 22),
                              ),
                              Text(
                                "per month",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Color.fromARGB(255, 15, 14, 14),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.location_on,
                                color: Color.fromARGB(255, 4, 3, 88),
                                size: 15,
                              ),
                              Text(
                                "Mahalaxmi Lalitpur",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 15, 14, 14),
                                    fontSize: 17),
                              )
                            ],
                          ),
                        ],
                      )),
                ),
                Positioned(
                    top: 10,
                    right: 10,
                    child: Row(
                      children: const [
                        Icon(Icons.circle,
                            size: 10, color: Color.fromARGB(255, 41, 175, 45)),
                        Text(
                          " Available",
                          style: TextStyle(
                              color: Color.fromARGB(255, 15, 14, 14),
                              fontSize: 18),
                        )
                      ],
                    ))
              ],
            ),
          ),
        ),
        ElevatedButton(
          style: const ButtonStyle(
            backgroundColor:
                MaterialStatePropertyAll(Color.fromARGB(255, 228, 225, 225)),
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => const SecondPage())));
          },
          child: SizedBox(
            height: 150,
            width: double.infinity,
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.all(5),
                  height: 120,
                  width: 405,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 228, 225, 225),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 235, 233, 233),
                          offset: Offset(5, 5),
                          blurRadius: 2,
                          spreadRadius: 1,
                        )
                      ]),
                ),
                Positioned(
                    left: 5,
                    top: 15,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.network(
                          "https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg",
                          height: 98,
                        ))),
                Positioned(
                  top: 30,
                  left: 185,
                  child: SizedBox(
                      height: 100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Big Room",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 21),
                          ),
                          Row(
                            children: const [
                              Text(
                                "Rs. 5000/",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 6, 29, 92),
                                    fontSize: 22),
                              ),
                              Text(
                                "per month",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Color.fromARGB(255, 15, 14, 14),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.location_on,
                                color: Color.fromARGB(255, 4, 3, 88),
                                size: 15,
                              ),
                              Text(
                                "Imadol",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 15, 14, 14),
                                    fontSize: 17),
                              )
                            ],
                          ),
                        ],
                      )),
                ),
                Positioned(
                    top: 10,
                    right: 10,
                    child: Row(
                      children: const [
                        Icon(
                          Icons.circle,
                          size: 10,
                          color: Color.fromARGB(255, 192, 57, 47),
                        ),
                        Text(
                          " Unavialable",
                          style: TextStyle(
                              color: Color.fromARGB(255, 15, 14, 14),
                              fontSize: 18),
                        )
                      ],
                    ))
              ],
            ),
          ),
        ),
        ElevatedButton(
          style: const ButtonStyle(
            backgroundColor:
                MaterialStatePropertyAll(Color.fromARGB(255, 228, 225, 225)),
          ),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ThirdPage(),
                ));
          },
          child: SizedBox(
            height: 150,
            width: double.infinity,
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.all(5),
                  height: 120,
                  width: 405,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 228, 225, 225),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 235, 233, 233),
                          offset: Offset(5, 5),
                          blurRadius: 2,
                          spreadRadius: 1,
                        )
                      ]),
                ),
                Positioned(
                    left: 5,
                    top: 15,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.network(
                          "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1e/a2/c7/26/the-standard-high-line.jpg?w=700&h=-1&s=1",
                          height: 115,
                        ))),
                Positioned(
                  top: 30,
                  left: 185,
                  child: SizedBox(
                      height: 100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "4 Room for Student",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 21),
                          ),
                          Row(
                            children: const [
                              Text(
                                "Rs. 6000/",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 6, 29, 92),
                                    fontSize: 22),
                              ),
                              Text(
                                "per month",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Color.fromARGB(255, 15, 14, 14),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.location_on,
                                color: Color.fromARGB(255, 4, 3, 88),
                                size: 15,
                              ),
                              Text(
                                "Kupondole",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 15, 14, 14),
                                    fontSize: 17),
                              )
                            ],
                          ),
                        ],
                      )),
                ),
                Positioned(
                    top: 10,
                    right: 10,
                    child: Row(
                      children: const [
                        Icon(Icons.circle,
                            size: 10, color: Color.fromARGB(255, 41, 175, 45)),
                        Text(
                          " Available",
                          style: TextStyle(
                              color: Color.fromARGB(255, 15, 14, 14),
                              fontSize: 18),
                        )
                      ],
                    ))
              ],
            ),
          ),
        ),
        SizedBox(
          height: 70,
          child: Row(children: [
            const Text(
              " Locations",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Spacer(),
            ElevatedButton(
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 228, 225, 225))),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LocationView(),
                      ));
                },
                child: const Text(
                  "View All ",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black87,
                    fontWeight: FontWeight.w400,
                  ),
                )),
          ]),
        ),
        SizedBox(
            child: GridView.builder(
                shrinkWrap: true,
                itemCount: locations.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                itemBuilder: (context, index) {
                  return Container(
                    margin: const EdgeInsets.all(5),
                    height: 500,
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            locations[index].imageUrl,
                            height: 140,
                          ),
                        ),
                        Positioned(
                          left: 40,
                          bottom: 30,
                          child: Text(
                            locations[index].title,
                            style: const TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w600,
                                fontSize: 20),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          bottom: 10,
                          child: Text(
                            locations[index].subtitle,
                            style: const TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 26, 25, 24),
                            ),
                          ),
                        ),
                        Positioned(
                            left: 10,
                            bottom: 30,
                            child:
                                Icon(locations[index].icon, color: Colors.red)),
                      ],
                    ),
                  );
                })),
        SizedBox(
          height: 70,
          child: Row(children: [
            const Text(
              " Recent Updates",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Spacer(),
            ElevatedButton(
                style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll(Colors.transparent)),
                onPressed: () {},
                child: const Text(
                  "See All",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black54,
                      fontWeight: FontWeight.w400),
                )),
          ]),
        ),
        Card(
          color: const Color.fromARGB(255, 235, 229, 229),
          shadowColor: const Color.fromARGB(255, 192, 187, 187),
          elevation: 20,
          child: Container(
            height: 300,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 235, 229, 229),
            ),
            width: double.infinity,
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG90ZWwlMjByb29tfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                    height: 210,
                  ),
                ),
                Row(
                  children: const [
                    Text(
                      " 1 BHK at Lalitpur",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Rs. 8000/",
                      style: TextStyle(
                          color: Color.fromARGB(255, 10, 15, 78), fontSize: 20),
                    ),
                    Text(
                      "per month",
                      style: TextStyle(
                        color: Color.fromARGB(255, 37, 35, 35),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(Icons.location_on,
                        size: 20, color: Color.fromARGB(255, 10, 15, 78)),
                    Text(
                      "Mahalaxmi Lalitpur",
                      style: TextStyle(
                        color: Color.fromARGB(255, 37, 35, 35),
                        fontSize: 16,
                      ),
                    ),
                    Spacer(),
                    Text("9 Applied | 20 Views",
                        style: TextStyle(
                          color: Color.fromARGB(255, 37, 35, 35),
                          fontSize: 16,
                        )),
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.circle,
                      size: 10,
                      color: Colors.green,
                    ),
                    Text(
                      " Available",
                      style: TextStyle(
                        color: Color.fromARGB(255, 37, 35, 35),
                        fontSize: 16,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Card(
          color: const Color.fromARGB(255, 235, 229, 229),
          shadowColor: const Color.fromARGB(255, 192, 187, 187),
          elevation: 20,
          child: Container(
            height: 300,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 235, 229, 229),
            ),
            width: double.infinity,
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    "https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg",
                    height: 210,
                  ),
                ),
                Row(
                  children: const [
                    Text(
                      " Big Room",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Rs. 5000/",
                      style: TextStyle(
                          color: Color.fromARGB(255, 10, 15, 78), fontSize: 20),
                    ),
                    Text(
                      "per day",
                      style: TextStyle(
                        color: Color.fromARGB(255, 37, 35, 35),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(Icons.location_on,
                        size: 20, color: Color.fromARGB(255, 10, 15, 78)),
                    Text(
                      "Imadol",
                      style: TextStyle(
                        color: Color.fromARGB(255, 37, 35, 35),
                        fontSize: 16,
                      ),
                    ),
                    Spacer(),
                    Text("5 Applied | 10 Views",
                        style: TextStyle(
                          color: Color.fromARGB(255, 37, 35, 35),
                          fontSize: 16,
                        )),
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.circle,
                      size: 10,
                      color: Colors.red,
                    ),
                    Text(
                      " Unavailable",
                      style: TextStyle(
                        color: Color.fromARGB(255, 37, 35, 35),
                        fontSize: 16,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Card(
          color: const Color.fromARGB(255, 235, 229, 229),
          shadowColor: const Color.fromARGB(255, 192, 187, 187),
          elevation: 20,
          child: Container(
            height: 300,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 235, 229, 229),
            ),
            width: double.infinity,
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1e/a2/c7/26/the-standard-high-line.jpg?w=700&h=-1&s=1",
                    height: 210,
                  ),
                ),
                Row(
                  children: const [
                    Text(
                      " 4 Room for Student",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Rs. 6000/",
                      style: TextStyle(
                          color: Color.fromARGB(255, 10, 15, 78), fontSize: 20),
                    ),
                    Text(
                      "per week",
                      style: TextStyle(
                        color: Color.fromARGB(255, 37, 35, 35),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(Icons.location_on,
                        size: 20, color: Color.fromARGB(255, 10, 15, 78)),
                    Text(
                      "Kupondole",
                      style: TextStyle(
                        color: Color.fromARGB(255, 37, 35, 35),
                        fontSize: 16,
                      ),
                    ),
                    Spacer(),
                    Text("10 Applied | 06 Views",
                        style: TextStyle(
                          color: Color.fromARGB(255, 37, 35, 35),
                          fontSize: 16,
                        )),
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.circle,
                      size: 10,
                      color: Colors.green,
                    ),
                    Text(
                      " Available",
                      style: TextStyle(
                        color: Color.fromARGB(255, 37, 35, 35),
                        fontSize: 16,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Search Detail",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: SearchNow(),
    );
  }
}

class LocationView extends StatelessWidget {
  const LocationView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ViewLocation(),
    );
  }
}

class ViewPage extends StatelessWidget {
  const ViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ViewAll(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: MahalaxmiLalitpur(),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BigRoom(),
    );
  }
}

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: StudentRoom(),
    );
  }
}

// class FourthPage extends StatelessWidget {
//   final name;
//   const FourthPage({super.key, this.name = '/searching'});

//   @override
//   Widget build(BuildContext context) {
//     final args = ModalRoute.of(context)!.settings.arguments;
//     return const Scaffold(
//       body: SearchAddress(),
//     );
//   }
// }

class Room {
  final String id;
  final String title;

  final String title1;
  final String title2;
  final String title3;
  final String title4;
  final String title5;
  final IconData icon1;
  final IconData icon2;
  final String imageUrl;
  Room({
    required this.id,
    required this.title,
    required this.title1,
    required this.title2,
    required this.title3,
    required this.title4,
    required this.title5,
    required this.icon1,
    required this.icon2,
    required this.imageUrl,
  });
}

class Location {
  final String id;
  final String imageUrl;
  final IconData icon;
  final String title;
  final String subtitle;
  Location({
    required this.id,
    required this.imageUrl,
    required this.icon,
    required this.title,
    required this.subtitle,
  });
}

class Searching {
  final String id;
  final String title;
  Searching({
    required this.id,
    required this.title,
  });
}
