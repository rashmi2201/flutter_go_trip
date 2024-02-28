import 'package:flutter/material.dart';

class Container6 extends StatefulWidget {
  const Container6({super.key});

  @override
  State<Container6> createState() => _Container6State();
}

class _Container6State extends State<Container6> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 350,
            width: 1887,
            margin: const EdgeInsets.all(6),
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40, left: 20),
                          child: Container(
                            height: 40,
                            width: 200,
                            child: Row(
                              children: [
                                Image.asset('aero.png'),
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
                                fontSize: 17,
                                color: Colors.grey.shade500,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text(
                            'About',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'About us',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Blog',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Carrer',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 300,
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text(
                            'Support',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Contact us',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Return',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'FAQ',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 230,
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 28, right: 120),
                          child: Text(
                            'GetUpdates',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 180),
                          child: Container(
                            height: 60,
                            width: 400,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 15, 14, 14),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: 70,
                                  width: 195,
                                  child: TextFormField(
                                    style: const TextStyle(color: Colors.white),
                                    decoration: const InputDecoration(
                                      hintText: 'Enter your email',
                                      hintStyle: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 5),
                                  child: Container(
                                    height: 40,
                                    width: 200,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.white),
                                    child: TextButton(
                                        onPressed: () {},
                                        child: const Text(
                                          'Subscribe',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 48, 48, 48),
                                              fontSize: 20),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 400),
                          child: Row(
                            children: [
                              Container(
                                  height: 40,
                                  width: 60,
                                  child: Image.asset('camera.png')),
                              const SizedBox(
                                width: 15,
                              ),
                              Container(
                                  height: 40,
                                  width: 60,
                                  child: Image.asset('twitter.png')),
                              const SizedBox(
                                width: 15,
                              ),
                              Container(
                                  height: 40,
                                  width: 60,
                                  child: Image.asset('facebook.png'))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 100, left: 20),
                  child: Row(
                    children: [
                      Text(
                        '© 2024 GoTrip. All right reserved',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        'Privacy Policy',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Text(
                          'Terms of Services',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
