import 'package:flutter/material.dart';

class Mobile4 extends StatefulWidget {
  const Mobile4({super.key});

  @override
  State<Mobile4> createState() => _Mobile4State();
}

class _Mobile4State extends State<Mobile4> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(10),
          height: 800,

          width: double.infinity,
          // color: const Color.fromARGB(255, 202, 237, 237),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Try the Worlds Best Experiences',
                style: TextStyle(
                    color: Color.fromARGB(255, 9, 9, 9),
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                  'Explore the most activities globally for an \nunforgettable experience',
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 15,
                  )),
              const SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    box3(
                      ('assets/food1.png'),
                      'Jarkata',
                      'Indonisa',
                      '4.8 (3 465 reviews)',
                      Icons.location_on,
                      Icons.star_border_purple500_rounded,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('assets/food2.png'),
                      'Sushi symphony soiree',
                      'Japan',
                      '4.8 (3 465 reviews)',
                      Icons.location_on,
                      Icons.star_border_purple500_rounded,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('assets/food3.png'),
                      'Egg trailblazers tour',
                      'Mexico',
                      '4.7 (345 reviews)',
                      Icons.location_on,
                      Icons.star_border_purple500_rounded,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('assets/food4.png'),
                      'Pasta Bonanza bash',
                      'Itlay',
                      '4.9 (1 776 reviews)',
                      Icons.location_on,
                      Icons.star_border_purple500_rounded,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    box3(
                      ('assets/food5.png'),
                      'Tuscan trattoria tour',
                      'France',
                      '4.9 (1 776 reviews)',
                      Icons.location_on,
                      Icons.star_border_purple500_rounded,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('assets/food6.png'),
                      'flavor of florence feast',
                      'Itlay',
                      '4.8 (3 465 reviews)',
                      Icons.location_on,
                      Icons.star_border_purple500_rounded,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('assets/food8.png'),
                      'king dessert',
                      'Indonisa',
                      '4.8 (3 454 reviews)',
                      Icons.location_on,
                      Icons.star_border_purple500_rounded,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('assets/food9.png'),
                      'Warnindo n blok',
                      'Indonisa',
                      '4.7 (345 reviews)',
                      Icons.location_on,
                      Icons.star_border_purple500_rounded,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              // ignore: prefer_const_constructors
              Padding(
                padding: EdgeInsets.only(left: 80),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 200,
                      color: const Color.fromARGB(255, 248, 245, 245),
                      child: TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_forward_outlined,
                          size: 25,
                          color: Colors.black,
                        ),
                        label: const Text(
                          'See all',
                          style: TextStyle(fontSize: 23, color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget box3(String imagepath, s1, s2, s3, IconData icon1, icon2) {
    return Container(
      //  color: Colors.amber,
      height: 250,
      width: 200,
      child: Column(
        children: [
          Container(
            height: 150,
            width: 320,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(imagepath), fit: BoxFit.fill)),
          ),
          Row(
            children: [
              Text(
                s1,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w300),
                // textAlign: TextAlign.start,
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                icon1,
                color: Colors.grey.shade600,
              ),
              Text(
                s2,
                style: TextStyle(color: Colors.grey.shade600, fontSize: 15),
              ),
            ],
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            children: [
              Icon(
                icon2,
                color: Colors.grey.shade600,
              ),
              Text(
                s3,
                style: TextStyle(color: Colors.grey.shade600),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
