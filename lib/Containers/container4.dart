import 'package:flutter/material.dart';

class Container4 extends StatefulWidget {
  const Container4({super.key});

  @override
  State<Container4> createState() => _Container4State();
}

class _Container4State extends State<Container4> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(10),
          height: 970,
          width: double.maxFinite,
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
                height: 10,
              ),
              Text(
                  'Explore the most activities globally for an unforgettable experience',
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 15,
                  )),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    const Text(
                      'Culinary delight',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    const Text(
                      'Adventure Seekers',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    const Text(
                      'Cultural immersion',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    const Text(
                      'Outdoor Exploration',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Spacer(
                      flex: 1,
                    ),
                 Container(
                  height: 28,
                  width: 180,
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_forward_outlined,
                        color: Colors.black,
                      ),
                      label: const Text(
                        'See all',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      )),
                )
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
                      ('food1.png'),
                      'Jarkata',
                      'Indonisa',
                      '4.8 (3 465 reviews)',
                      Icons.location_on,
                      Icons.star_border_outlined,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('food2.png'),
                      'Sushi symphony soiree',
                      'Japan',
                      '4.8 (3 465 reviews)',
                      Icons.location_on,
                      Icons.star_border_outlined,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('food3.png'),
                      'Egg trailblazers tour',
                      'Mexico',
                      '4.7 (345 reviews)',
                      Icons.location_on,
                      Icons.star_border_outlined,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('food4.png'),
                      'Pasta Bonanza bash',
                      'Itlay',
                      '4.9 (1 776 reviews)',
                      Icons.location_on,
                      Icons.star_border_outlined,
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
                      ('food5.png'),
                      'Tuscan trattoria tour',
                      'France',
                      '4.9 (1 776 reviews)',
                      Icons.location_on,
                      Icons.star_border_outlined,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('food6.png'),
                      'flavor of florence feast',
                      'Itlay',
                      '4.8 (3 465 reviews)',
                      Icons.location_on,
                      Icons.star_border_outlined,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('food8.png'),
                      'king dessert',
                      'Indonisa',
                      '4.8 (3 454 reviews)',
                      Icons.location_on,
                      Icons.star_border_outlined,
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    box3(
                      ('food9.png'),
                      'Warnindo n blok',
                      'Indonisa',
                      '4.7 (345 reviews)',
                      Icons.location_on,
                      Icons.star_border_outlined,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }

  Widget box3(String imagepath, s1, s2, s3, IconData icon1, icon2) {
    return Container(
      //  color: Colors.amber,
      height: 400,
      width: 400,
      child: Column(
        children: [
          Container(
            height: 250,
            width: 400,
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
                    fontSize: 20,
                    fontWeight: FontWeight.w300),
                // textAlign: TextAlign.start,
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                icon1,
                color: Colors.grey.shade500,
              ),
              Text(
                s2,
                style: TextStyle(color: Colors.grey.shade500),
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
                color: Colors.grey,
              ),
              Text(
                s3,
                style: const TextStyle(color: Colors.grey),
              ),
            ],
          )
        ],
      ),
    );
  }
}
