import 'package:flutter/material.dart';

class Mobile3 extends StatefulWidget {
  const Mobile3({Key? key}) : super(key: key);

  @override
  State<Mobile3> createState() => _Mobile3State();
}

class _Mobile3State extends State<Mobile3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      height: 440,
 
      width: double.infinity,
      // color: Colors.red,
      child: Column(
        children: [
          const Text(
            'Exclusive deals just for you !',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              // fontWeight: FontWeight.b,
            ),
          ),
          const SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 280,
                      width: 430,
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/car1.png'),
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
                                height: 30,
                                width: 50,
                                // ignore: prefer_const_constructors
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('assets/star.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 100,
                              ),
                              Container(
                                height: 30,
                                width: 200,
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
                                        color: Colors.white, fontSize: 10),
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
                    const SizedBox(width: 20,),
                     Stack(
                  children: [
                    Container(
                      height: 280,
                      width: 430,
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/car1.png'),
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
                                height: 30,
                                width: 50,
                                // ignore: prefer_const_constructors
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('assets/star.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 100,
                              ),
                              Container(
                                height: 30,
                                width: 200,
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
                                        color: Colors.white, fontSize: 10),
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
           
              ],
            ),
          ),
          const SizedBox(height: 20,),
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
                        )))
              
              ],
            ),
          ),
      
          
        ],
      ),
    );
  }
}
