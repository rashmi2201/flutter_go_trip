import 'package:flutter/material.dart';

class Conatiner2 extends StatefulWidget {
  const Conatiner2({super.key});

  @override
  State<Conatiner2> createState() => _Conatiner2State();
}

class _Conatiner2State extends State<Conatiner2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 550,
      decoration: const BoxDecoration(color: Colors.white),
      margin: const EdgeInsets.all(9),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Top-Rated Placed WorldWide',
            style: TextStyle(
                fontSize: 40, color: Colors.black, fontWeight: FontWeight.w300),
            textAlign: TextAlign.start,
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            'Explore Trendsetting Villas Across the Globe for Unforgettable Escapes',
            style: TextStyle(color: Colors.grey.shade600, fontSize: 17),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Row(
              children: [
                const Text(
                  'Indonésia',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                const SizedBox(
                  width: 100,
                ),
                const Text(
                  'France',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                const SizedBox(
                  width: 150,
                ),
                const Text(
                  'Japan',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                const SizedBox(
                  width: 150,
                ),
                const Text(
                  'Italia',
                  style: TextStyle(fontSize: 15, color: Colors.black),
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
                box2(
                  ('photos1.png'),
                  'Jarkata',
                  '4.8 (3 465 reviews)',
                  '180',
                  '250/days',
                  'Includes taxes & fees',
                  'Serenity Cove Retreat',
                  Icons.location_on,
                  Icons.star_border_outlined,
                  Icons.attach_money_sharp,
                  Icons.attach_money_sharp,
                ),
                const SizedBox(
                  width: 10,
                ),
                box2(
                  ('photos2.png'),
                  'Jarkata',
                  '4.8 (3 465 reviews)',
                  '180',
                  '250/days',
                  'Includes taxes & fees',
                  'Azure Paradise Estate',
                  Icons.location_on,
                  Icons.star_border_outlined,
                  Icons.attach_money_sharp,
                  Icons.attach_money_sharp,
                ),
                const SizedBox(
                  width: 10,
                ),
                box2(
                  ('photos3.png'),
                  'Bali',
                  'Jarkata',
                  '4.8 (3 465 reviews)',
                  '180',
                  '250/days',
                  'Whispering Palms Paradise',
                  Icons.location_on,
                  Icons.star_border_outlined,
                  Icons.attach_money_sharp,
                  Icons.attach_money_sharp,
                ),
                const SizedBox(
                  width: 10,
                ),
                box2(
                  ('photos4.png'),
                  'Jarkata',
                  'Dream',
                  '4.8 (3 465 reviews)',
                  '180',
                  '250/days',
                  'Includes taxes & fees',
                  Icons.location_on,
                  Icons.star_border_outlined,
                  Icons.attach_money_sharp,
                  Icons.attach_money_sharp,
                ),
                const SizedBox(
                  width: 10,
                ),
                box2(
                  ('photos4.png'),
                  'kharbi',
                  'Dream',
                  '4.8 (3 465 reviews)',
                  '180',
                  '250/days',
                  'Tropical Dream Haven',
                  Icons.location_on,
                  Icons.star_border_outlined,
                  Icons.attach_money_sharp,
                  Icons.attach_money_sharp,
                ),
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
                s6,
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
              Icon(icon1),
              Text(s1),
            ],
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            children: [
              Icon(icon2),
              Text(s2),
            ],
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            children: [
              Icon(icon3),
              Text(s3),
              const SizedBox(
                width: 2,
              ),
              Icon(icon4),
              Text(
                s4,
                style: const TextStyle(color: Colors.grey, fontSize: 15),
              ),
            ],
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
