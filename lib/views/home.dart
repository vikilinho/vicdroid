import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('images/hello.jpg'))),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "About",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text(
                          'Works',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            "Resume",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(50),
                              child: Text(
                                "Hello!",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(50),
                              child: Text(
                                "I'm Victor Ogundola,",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 50, bottom: 20),
                          child: Text(
                            " A Software Engineer whose major interest is creating beautiful mobile apps.\n I have over 5 years of experience creating top-notch user centric\n mobile applications that solve problems.\n You bring problem, I profer solutions.",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                wordSpacing: 1.5),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "Explore Recent Works",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "MoniMata",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    SingleChildScrollView(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Container(
                                  height: 500,
                                  width: 400,
                                  child: Image(
                                      image: AssetImage("images/moni.png")),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Manage your Money',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                height: 500,
                                width: 400,
                                child: Image(
                                    image: AssetImage("images/expense.png")),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Track your Expenses',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 500,
                                width: 400,
                                child:
                                    Image(image: AssetImage("images/mat.png")),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Card(
                                elevation: 5.0,
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Text(
                                    ' Download App ',
                                    style: TextStyle(color: Colors.teal),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Card(
                          elevation: 5.0,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Text(
                              ' View More Projects ',
                              style: TextStyle(color: Colors.teal),
                            ),
                          ),
                        ),
                        Icon(
                          Icons.arrow_right,
                          color: Colors.white,
                          size: 25,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Card(
                          elevation: 5.0,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Text(
                              ' My Stacks ',
                              style: TextStyle(color: Colors.teal),
                            ),
                          ),
                        ),
                        Icon(
                          Icons.arrow_right_alt_sharp,
                          color: Colors.white,
                          size: 25,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Flutter',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Java',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Android SDK',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'JavaScript',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Dart',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Kotlin',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Card(
                              color: Colors.teal,
                              elevation: 0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(12.0),
                                        child: Text(
                                          'I love to build amazing things',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 50,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Card(
                                        elevation: 5.0,
                                        child: Padding(
                                          padding: const EdgeInsets.all(12.0),
                                          child: Text(
                                            ' Get in touch today ',
                                            style: TextStyle(
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w800),
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.arrow_downward_rounded,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "+234807998502",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18),
                                          ),
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Text(
                                            "Dvicxy@gmail.com",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18),
                                          ),
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Text(
                                            "@Vik_linho",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
