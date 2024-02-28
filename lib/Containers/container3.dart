import 'package:flutter/material.dart';

class Container3 extends StatefulWidget {
  const Container3({Key? key}) : super(key: key);

  @override
  State<Container3> createState() => _Container3State();
}

class _Container3State extends State<Container3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      height: 480,
      width: double.maxFinite,
      color: const Color.fromARGB(255, 243, 241, 241),
      child: Column(
        children: [
           Row(
            children: [
              const Text(
                'Exclusive deals just for you !',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
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
          const SizedBox(height: 20),
          Row(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    Container(
                      height: 350,
                      width: double.infinity,
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('car1.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(5),
                                height: 40,
                                width: 60,
                                // ignore: prefer_const_constructors
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('star.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 450,
                              ),
                              Container(
                                height: 40,
                                width: 250,
                                margin: const EdgeInsets.all(11),
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 43, 43, 43)
                                      .withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Center(
                                  child: Text(
                                    'Valid only on 2 Jan-9 Jan 2024',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // ignore: prefer_const_constructors
                          Text(
                            'Exclusive Flight Deals\njust for you!',
                            style: const TextStyle(
                                color: Colors.white, fontSize: 25),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            '50%',
                            style: TextStyle(color: Colors.white, fontSize: 45),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            '*with Terms and Condition',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 40,
              ),
              Expanded(
                child: Stack(
                  children: [
                    Container(
                      height: 350,
                      width: double.infinity,
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('car2.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(5),
                                height: 40,
                                width: 60,
                                // ignore: prefer_const_constructors
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('star.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 500,
                              ),
                              Container(
                                height: 40,
                                width: 250,
                                margin: const EdgeInsets.all(11),
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 43, 43, 43)
                                      .withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Center(
                                  child: Text(
                                    'Valid only on 2 Jan-9 Jan 2024',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // ignore: prefer_const_constructors
                          Text(
                            'Exclusive Rental Deals\njust for you!',
                            style: const TextStyle(
                                color: Colors.white, fontSize: 25),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            '25%',
                            style: TextStyle(color: Colors.white, fontSize: 45),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            '*with Terms and Condition',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
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
    );
  }
}
