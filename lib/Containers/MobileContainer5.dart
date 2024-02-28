import 'package:flutter/material.dart';

class Mobile5 extends StatefulWidget {
  const Mobile5({super.key});

  @override
  State<Mobile5> createState() => _Mobile5State();
}

class _Mobile5State extends State<Mobile5> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Container(
              margin: const EdgeInsets.all(3),
              height: 380,
              width: 420,

              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/boat1.jpeg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20, left: 30),
              child: Container(
                height: 55,
                width: 75,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('assets/earth1.png'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.only(top: 100, left: 20),
              child: const Row(
                children: [
                  Text(
                    'Explore more to get out of your\ncomfort zone',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),

            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 180),
              child: const Text(
                'Book your perfect stay with us.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 250, left: 22),
              child: Container(
                height: 50,
                width: 160,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Book a trip now',
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    )),
              ),
            )
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Stack(
          children: [
            Container(
              height: 200,
              width: 600,
              margin: const EdgeInsets.all(3),
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/boat2.jpeg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30, top: 100),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Destinations available',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Text(
                    '1,242',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Stack(
          children: [
            Container(
              height: 400,
              width: 420,
              margin: const EdgeInsets.all(4),
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/boat3.jpeg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 150,left: 20),
                  child: Text(
                    'Beyond acommodation, creating \nmemories of a lifetime',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight. w600),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            )
          ],
        ),
       
      ],
    );
  }
}
