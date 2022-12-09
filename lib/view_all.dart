import 'package:flutter/material.dart';

class ViewAll extends StatelessWidget {
  const ViewAll({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: const EdgeInsets.all(10),
        child: Column(children: [
          ElevatedButton(
            style: const ButtonStyle(
              backgroundColor:
                  MaterialStatePropertyAll(Color.fromARGB(255, 228, 225, 225)),
            ),
            onPressed: () {},
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
                              size: 10,
                              color: Color.fromARGB(255, 41, 175, 45)),
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
            onPressed: () {},
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
            onPressed: () {},
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
                              size: 10,
                              color: Color.fromARGB(255, 41, 175, 45)),
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
            onPressed: () {},
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
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXR7tdza4G59V3ZySU1y5gmGzyWlryKE3dQEZCNt35&s",
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
                              "Hall Room",
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
                                  "Koteshwor Lalitpur",
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
                            color: Colors.red,
                          ),
                          Text(
                            " Unavailable",
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
            onPressed: () {},
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
                              size: 10,
                              color: Color.fromARGB(255, 41, 175, 45)),
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
            onPressed: () {},
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
                              size: 10,
                              color: Color.fromARGB(255, 41, 175, 45)),
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
        ]),
      ),
    );
  }
}
