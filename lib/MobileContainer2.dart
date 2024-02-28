import 'package:flutter/material.dart';

class Mobile2 extends StatefulWidget {
  const Mobile2({super.key});

  @override
  State<Mobile2> createState() => _Mobile2State();
}

class _Mobile2State extends State<Mobile2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 640,
      margin: const EdgeInsets.all(9),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Top-Rated Placed WorldWide',
            style: TextStyle(
                fontSize: 29, color: Colors.black, fontWeight: FontWeight.bold),
            textAlign: TextAlign.start,
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            'Explore Trendsetting Villas Across the Globe for Unforgettable Escapes',
            style: TextStyle(color: Colors.grey.shade500, fontSize: 17),
            // textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 25,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                box2(
                  ('assets/photos1.png'),
                  'Jarkata',
                  '4.8 (3 465 reviews)',
                  '180',
                  '250/days',
                  'Includes taxes & fees',
                  'Serenity Cove Retreat',
                  Icons.location_on,
                  Icons.star_border_purple500_rounded,
                  Icons.attach_money_sharp,
                  Icons.attach_money_sharp,
                ),
                const SizedBox(
                  width: 5,
                ),
                box2(
                  ('assets/photos2.png'),
                  'Jarkata',
                  '4.8 (3 465 reviews)',
                  '180',
                  '250/days',
                  'Includes taxes & fees',
                  'Azure Paradise Estate',
                  Icons.location_on,
                  Icons.star_border_purple500_rounded,
                  Icons.attach_money_sharp,
                  Icons.attach_money_sharp,
                ),
                const SizedBox(
                  width: 5,
                ),
                box2(
                  ('assets/photos3.png'),
                  'Bali',
                  'Jarkata',
                  '4.8 (3 465 reviews)',
                  '180',
                  '250/days',
                  'Whispering Palms Paradise',
                  Icons.location_on,
                  Icons.star_border_purple500_rounded,
                  Icons.attach_money_sharp,
                  Icons.attach_money_sharp,
                ),
                const SizedBox(
                  width: 5,
                ),
                box2(
                  ('assets/photos4.png'),
                  'Jarkata',
                  'Dream',
                  '4.8 (3 465 reviews)',
                  '180',
                  '250/days',
                  'Includes taxes & fees',
                  Icons.location_on,
                  Icons.star_border_purple500_rounded,
                  Icons.attach_money_sharp,
                  Icons.attach_money_sharp,
                ),
                const SizedBox(
                  width: 5,
                ),
                box2(
                  ('assets/photos4.png'),
                  'kharbi',
                  'Dream',
                  '4.8 (3 465 reviews)',
                  '180',
                  '250/days',
                  'Tropical Dream Haven',
                  Icons.location_on,
                  Icons.star_border_purple500_rounded,
                  Icons.attach_money_sharp,
                  Icons.attach_money_sharp,
                ),
              ],
            ),
          ),
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.only(left: 80),
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
                        )))
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget box2(String imagepath, s1, s2, s3, s4, s5, s6, IconData icon1, icon2,
      icon3, icon4) {
    return Container(
      // color: Colors.amber,
      height: 450,
      width: 380,
      child: Column(
        children: [
          Container(
            height: 250,
            width: 390,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(imagepath), fit: BoxFit.fill)),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                s6,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w400),
                // textAlign: TextAlign.start,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Icon(
                icon1,
                color: Colors.grey.shade600,
              ),
              Text(
                s1,
                style: TextStyle(fontSize: 15, color: Colors.grey.shade600),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Icon(
                icon2,
                color: Colors.grey.shade600,
              ),
              Text(
                s2,
                style: TextStyle(fontSize: 15, color: Colors.grey.shade600),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Icon(
                icon3,
                color: Colors.black,
              ),
              Text(
                s3,
                style: const TextStyle(fontSize: 20, color: Colors.black),
              ),
              const SizedBox(
                width: 3,
              ),
              Icon(
                icon4,
                color: Colors.grey.shade600,
              ),
              Text(
                s4,
                style: const TextStyle(color: Colors.grey, fontSize: 15),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                s5,
                style: const TextStyle(color: Colors.grey, fontSize: 15),
              ),
            ],
          )
        ],
      ),
    );
  }
}
