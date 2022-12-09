import 'package:flutter/material.dart';

class MahalaxmiLalitpur extends StatelessWidget {
  const MahalaxmiLalitpur({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
              height: 250,
              width: double.infinity,
              child: Stack(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                      "https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg"),
                ),
                Positioned(
                  child: ElevatedButton(
                      style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.transparent)),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Icon(
                        Icons.arrow_back_ios_sharp,
                        color: Colors.white,
                        size: 25,
                      )),
                ),
                const Positioned(
                    left: 20,
                    bottom: 60,
                    child: Text(
                      "1 BHK at Lalitpur",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                      ),
                    )),
                Positioned(
                    left: 20,
                    bottom: 40,
                    child: Row(
                      children: const [
                        Text(
                          "Rs. 8000/",
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Colors.white),
                        ),
                        Text(
                          "per month",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ))
              ])),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://marketplace.canva.com/EAFEits4-uw/1/0/1600w/canva-boy-cartoon-gamer-animated-twitch-profile-photo-oEqs2yqaL8s.jpg"),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "  Courtney Henry",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "   Landlord",
                        style: TextStyle(
                          color: Color.fromARGB(136, 32, 32, 32),
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                  const Spacer(),
                  const Icon(Icons.phone_android_outlined,
                      size: 40, color: Colors.black),
                  const Icon(
                    Icons.mail_outline,
                    size: 40,
                    color: Colors.black,
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                height: 200,
                child: Stack(children: const [
                  Positioned(
                    left: 5,
                    top: 10,
                    child: Icon(
                      Icons.location_on,
                      color: Colors.red,
                      size: 30,
                    ),
                  ),
                  Positioned(
                    top: 15,
                    right: 140,
                    child: Icon(
                      Icons.circle,
                      size: 10,
                      color: Colors.green,
                    ),
                  ),
                  Positioned(
                    top: 10,
                    left: 40,
                    child: SizedBox(
                      height: 50,
                      width: 180,
                      child: Text(
                        "1.2 Km from Gwarko",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 10,
                    right: 60,
                    child: Text(
                      " Available",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(137, 27, 27, 27),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 70,
                    left: 40,
                    child: SizedBox(
                        height: 50,
                        width: 100,
                        child: Text(
                          "Mahalaxmi, Lalitpur",
                          style: TextStyle(
                              fontSize: 19,
                              color: Color.fromARGB(221, 8, 6, 6)),
                        )),
                  ),
                  Positioned(
                    right: 1,
                    top: 40,
                    child: SizedBox(
                        height: 50,
                        width: 150,
                        child: Text(
                          "Property Owned By: Alok",
                          style: TextStyle(
                              fontSize: 19,
                              color: Color.fromARGB(221, 8, 6, 6)),
                        )),
                  ),
                  Positioned(
                    top: 100,
                    right: 1,
                    child: SizedBox(
                        height: 50,
                        width: 150,
                        child: Text(
                          "View on Google Maps",
                          style: TextStyle(
                            color: Color.fromARGB(218, 12, 12, 12),
                            fontSize: 19,
                          ),
                        )),
                  ),
                  Positioned(
                      top: 120,
                      left: 40,
                      child: Text(
                        "0",
                        style: TextStyle(
                            color: Color.fromARGB(221, 34, 30, 30),
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      )),
                  Positioned(
                      top: 120,
                      left: 60,
                      child: Text(
                        "Applied",
                        style: TextStyle(
                            color: Color.fromARGB(221, 34, 30, 30),
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      )),
                  Positioned(
                      top: 120,
                      left: 130,
                      child: Text(
                        "| 19 Views",
                        style: TextStyle(
                            color: Color.fromARGB(221, 34, 30, 30),
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ))
                ]),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1e/a2/c7/26/the-standard-high-line.jpg?w=700&h=-1&s=1",
                      height: 70,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1e/a2/c7/26/the-standard-high-line.jpg?w=700&h=-1&s=1",
                      height: 70,
                    ),
                  ),
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1e/a2/c7/26/the-standard-high-line.jpg?w=700&h=-1&s=1",
                        height: 70,
                      )),
                ],
              ),
              const ListTile(
                title: Text(
                  "Description",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "1 big hall room for rent at lalitpur, ktm with the facilities of bike parking and tap water. it offers one bedroom, and a 1 common bathroom for whole flat.It is suitable for student only. Pirce is negotiable for student only.",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              const ListTile(
                  title: Text(
                "Facilities",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )),
              Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        "1 Big Hall",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(137, 29, 28, 28)),
                      ),
                      Spacer(),
                      Text(
                        "Shared Toilet",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(137, 29, 28, 28)),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        "Bikes and Car parking",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(137, 29, 28, 28)),
                      ),
                      Spacer(),
                      Text(
                        "24/7 Water facility",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(137, 36, 34, 34)),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
          ElevatedButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Column(children: const [
                          Icon(
                            Icons.celebration,
                            size: 25,
                            color: Colors.amber,
                          ),
                          Text("Congratulations"),
                        ]),
                        content: const Text(
                            "Your booking has been successfully done."),
                        actions: [
                          ElevatedButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Text("Done"))
                        ],
                      );
                    });
              },
              child: const Text("Book Now"))
        ],
      ),
    ));
  }
}
