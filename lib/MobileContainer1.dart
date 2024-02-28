import 'package:flutter/material.dart';
// ignore: unused_import

class Mobile1 extends StatefulWidget {
  const Mobile1({Key? key});

  @override
  State<Mobile1> createState() => _Mobile1State();
}

class _Mobile1State extends State<Mobile1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 600,
              width: 500,
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/image.jpeg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(
                    children: [
                      Container(
                          height: 35,
                          width: 60,
                          child: const Image(
                              image: AssetImage('assets/aero.png'))),
                      const Text(
                        'GoaTrip',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
                            color: Colors.white),
                      ),
                      const SizedBox(
                        width: 150,
                      ),
                      const Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      IconButton(
                          onPressed: () => {}, icon: const Icon(Icons.menu))
                    ],
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                const Text(
                  'Tailored Travel, \nCompared For You',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      height: 1),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Instantly find the best deals on flights, hotels, and \nvacation packages.Start planning your dream getaway today!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 275,
                  width: 430,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 19, 18, 18)
                        .withOpacity(0.5), // Adjust the opacity as needed
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        width: 380,
                        child: box1(Icons.location_on, 'Where to go?',
                            Icons.arrow_drop_down),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 60,
                        width: 380,
                        child: box1(Icons.calendar_month_outlined,
                            'Check-in-Check-out ', Icons.arrow_drop_down),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 60,
                        width: 380,
                        child: box1(Icons.person, '2 guests .1 room',
                            Icons.arrow_drop_down),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 60,
                        width: 380,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(width: 5),
                            Text(
                              'Search',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.search_outlined, color: Colors.white),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/code1.png'),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/code2.png'),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/code3.png'),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/code4.png'),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/code5.png'),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/code6.png'),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/code7.png'),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 50,
        ),
      ],
    );
  }

  Widget box1(
    IconData icon1,
    String s1,
    icon2,
  ) {
    return Container(
      height: 90,
      width: 220,
      decoration: const BoxDecoration(color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Row(
          children: [
            Row(
              children: [
                Icon(
                  icon1,
                  size: 30,
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 50,
                  width: 155,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: s1,
                        border: InputBorder.none,
                        hintStyle: const TextStyle(fontSize: 17)),
                  ),
                )
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            Icon(
              icon2,
              size: 35,
            ),
          ],
        ),
      ),
    );
  }
}
