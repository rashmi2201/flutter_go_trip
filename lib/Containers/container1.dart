import 'package:flutter/material.dart';

class Container1 extends StatefulWidget {
  const Container1({Key? key});

  @override
  State<Container1> createState() => _Container1State();
}

class _Container1State extends State<Container1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 700,
              width: double.infinity,
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('image.jpeg'),
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
                          height: 50,
                          width: 100,
                          child: Image(image: AssetImage('aero.png'))),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'GoaTrip',
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.normal,
                            color: Colors.white),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        'Hotel',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        'Flight',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      // ignore: prefer_const_constructors
                      SizedBox(
                        width: 20,
                      ),
                      const Text(
                        'Train',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        'Travel',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        'Car rental',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Colors.white,
                          ),
                          height: 40,
                          width: 150,
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              suffixIcon: IconButton(
                                onPressed: () => {},
                                icon: const Icon(Icons.search),
                              ),
                              hintText: 'Search Destination',
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Log in',
                            style:
                                TextStyle(color: Colors.white, fontSize: 25),
                          )),
                      const SizedBox(
                        width: 15,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Signup'),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                      ),
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
                      fontSize: 60,
                      fontWeight: FontWeight.bold,
                      height: 1),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Instantly find the best deals on flights, hotels, and vacation packages.\nStart planning your dream getaway today!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 70,
                  width: 930,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 19, 18, 18)
                        .withOpacity(0.5), // Adjust the opacity as needed
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Container(
                        child: box1(Icons.location_on, 'Where to go?',
                            Icons.arrow_drop_down),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: box1(Icons.calendar_month_outlined,
                            'Check-in-Check-out ', Icons.arrow_drop_down),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: box1(Icons.person, '2 guests .1 room',
                            Icons.arrow_drop_down),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 60,
                        width: 230,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(width: 5),
                            Text(
                              'Search',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20),
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
          height: 50,
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 100),
          child: Row(
            children: [
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('code1.png'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('code2.png'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('code3.png'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('code4.png'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('code5.png'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('code6.png'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('code7.png'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
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
      height: 60,
      width: 220,
      decoration: const BoxDecoration(color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Row(
          children: [
            Row(
              children: [
                Icon(icon1),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 30,
                  width: 150,
                  child: TextField(
                    decoration:
                        InputDecoration(hintText: s1, border: InputBorder.none),
                  ),
                )
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            Icon(icon2),
          ],
        ),
      ),
    );
  }
}
