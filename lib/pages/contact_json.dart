import 'package:flutter/material.dart';

class ContactJson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Align(
        alignment: Alignment.topLeft,
        child: Container(
          width: 1000,
          child: Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Text("   1",
                          style: TextStyle(
                              color: Color(0xFF808080), fontSize: 20)),
                      Text("  {",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                    ],
                  ),
                  Text("2",
                      style: TextStyle(color: Color(0xFF808080), fontSize: 20)),
                  SizedBox(height: 4),
                  Text("3",
                      style: TextStyle(color: Color(0xFF808080), fontSize: 20)),
                  SizedBox(height: 4),
                  Text("4",
                      style: TextStyle(color: Color(0xFF808080), fontSize: 20)),
                  SizedBox(height: 4),
                  Text("5",
                      style: TextStyle(color: Color(0xFF808080), fontSize: 20)),
                  SizedBox(height: 4),
                  Text("6",
                      style: TextStyle(color: Color(0xFF808080), fontSize: 20)),
                  SizedBox(height: 4),
                  Text("7",
                      style: TextStyle(color: Color(0xFF808080), fontSize: 20)),
                  SizedBox(height: 4),
                  Text("8",
                      style: TextStyle(color: Color(0xFF808080), fontSize: 20)),
                  SizedBox(height: 4),
                  Text("9",
                      style: TextStyle(color: Color(0xFF808080), fontSize: 20)),
                  SizedBox(height: 4),
                  Row(
                    children: [
                      Text("   10",
                          style: TextStyle(
                              color: Color(0xFF808080), fontSize: 20)),
                      Text("  }",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                    ],
                  ),
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    SizedBox(height: 50),

                    // Row(
                    //   children: [
                    //     Text('''"facebook"''',
                    //         style: TextStyle(
                    //             color: Color(0xFFD7F484), fontSize: 20)),
                    //     Text(''' : ''',
                    //         style:
                    //             TextStyle(color: Colors.white, fontSize: 20)),
                    //     Text('''"ashrfiabir"''',
                    //         style: TextStyle(
                    //             color: Color(0xFFF9826C), fontSize: 20)),
                    //     Text(''' ,''',
                    //         style:
                    //             TextStyle(color: Colors.white, fontSize: 20)),
                    //   ],
                    // ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: '''"name"''',
                              style: TextStyle(
                                  color: Color(0xFFD7F484), fontSize: 20)),
                          TextSpan(
                              text: ' : ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                          TextSpan(
                            text: '"Ashrafi Abir"                          ',
                            style: TextStyle(
                                color: Color(0xFFF9826C), fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 2.5),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: '''"email"''',
                              style: TextStyle(
                                  color: Color(0xFFD7F484), fontSize: 20)),
                          TextSpan(
                              text: ' : ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                          TextSpan(
                            text: '"ashrafiabir04@gmail.com"',
                            style: TextStyle(
                                color: Color(0xFFF9826C), fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 2.5),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: '''"github"''',
                              style: TextStyle(
                                  color: Color(0xFFD7F484), fontSize: 20)),
                          TextSpan(
                              text: ' : ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                          TextSpan(
                            text: '"ashrafiabir01"                     ',
                            style: TextStyle(
                                color: Color(0xFFF9826C), fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 2.5),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: '''"twitter"''',
                              style: TextStyle(
                                  color: Color(0xFFD7F484), fontSize: 20)),
                          TextSpan(
                              text: ' : ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                          TextSpan(
                            text: '"ashrafi_abir"                       ',
                            style: TextStyle(
                                color: Color(0xFFF9826C), fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 2.5),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: '''"facebook"''',
                              style: TextStyle(
                                  color: Color(0xFFD7F484), fontSize: 20)),
                          TextSpan(
                              text: ' : ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                          TextSpan(
                            text: '"ashrafiabir04"               ',
                            style: TextStyle(
                                color: Color(0xFFF9826C), fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 2.5),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: '''"website"''',
                              style: TextStyle(
                                  color: Color(0xFFD7F484), fontSize: 20)),
                          TextSpan(
                              text: ' : ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                          TextSpan(
                            text: '"ashrafiabir.me"                ',
                            style: TextStyle(
                                color: Color(0xFFF9826C), fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
