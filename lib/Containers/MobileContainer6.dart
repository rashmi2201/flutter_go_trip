import 'package:flutter/material.dart';

class Mobile6 extends StatefulWidget {
  const Mobile6({super.key});

  @override
  State<Mobile6> createState() => _Mobile6State();
}

class _Mobile6State extends State<Mobile6> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 750,
                  width: 400,
                  margin: const EdgeInsets.all(3),
                  color: Colors.black,
                  child: Column(children: [
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 20),
                              child: Container(
                                height: 40,
                                width: 200,
                                child: Row(
                                  children: [
                                    Image.asset('assets/aero.png'),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    const Text(
                                      'Gotrip',
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                'Our ultimate goal is to inspire and enable memorable\n journeys for everyone, regardless of their destination\n or budget.',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey.shade500,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 30, top: 40),
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        'About',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'About us',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Blog',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Carrer',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 120,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'Support',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Contact us',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Return',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'FAQ',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 30, right: 230),
                      child: Text(
                        'GetUpdates',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 60,
                      width: 333,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 64, 63, 63)),
                      child: Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                height: 70,
                                width: 122,
                                child: TextFormField(
                                 style: const TextStyle(color: Colors.white), 
                                  decoration: const InputDecoration(
                                    hintText: 'Enter your email',
                                    hintStyle: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                ),
                              )),
                          const SizedBox(
                            width: 45,
                          ),
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text(
                                  'Subscribe',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                )),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Row(
                        children: [
                          Container(
                              height: 40,
                              width: 60,
                              child: Image.asset('assets/camera.png')),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                              height: 40,
                              width: 60,
                              child: Image.asset('assets/twitter.png')),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                              height: 40,
                              width: 60,
                              child: Image.asset('assets/facebook.png'))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 100,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 40),
                      child: Text(
                        '© 2024 GoTrip. All right reserved',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Row(
                        children: [
                          Text(
                            'Privacy Policy',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            'Terms of Services',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ]),
                ),
              ],
            ),
          ],
        ));
  }
}
