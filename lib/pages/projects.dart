import 'package:flutter/material.dart';

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            width: 280,
            height: 370,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Color(0xFF1F2428),
                child: Column(
                  children: [
                    Image.asset("assets/vscode2.png"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "VSCode Portfolio",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 21,
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "A themeable and developer-centric portfolio based on the VSCode",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side:
                                      BorderSide(width: 1, color: Colors.blue),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("Dart", style: TextStyle(fontSize: 12))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                      width: 1, color: Colors.yellow),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("JS", style: TextStyle(fontSize: 12))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                      width: 1, color: Colors.orange),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("CSS", style: TextStyle(fontSize: 12)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(width: 1, color: Colors.red),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("Html", style: TextStyle(fontSize: 11))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side:
                                      BorderSide(width: 1, color: Colors.green),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(42, 29),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child: Text("Canva",
                                  style: TextStyle(fontSize: 8.3))),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            width: 280,
            height: 370,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Color(0xFF1F2428),
                child: Column(
                  children: [
                    Image.asset("assets/banner2.png"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Beri Nais",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 21,
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "A themeable and developer-centric portfolio based on the VSCode",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side:
                                      BorderSide(width: 1, color: Colors.blue),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("Dart", style: TextStyle(fontSize: 12))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                      width: 1, color: Colors.yellow),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("JS", style: TextStyle(fontSize: 12))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                      width: 1, color: Colors.orange),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("CSS", style: TextStyle(fontSize: 12)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(width: 1, color: Colors.red),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("Html", style: TextStyle(fontSize: 11))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side:
                                      BorderSide(width: 1, color: Colors.green),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(42, 29),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child: Text("Canva",
                                  style: TextStyle(fontSize: 8.3))),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            width: 280,
            height: 370,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Color(0xFF1F2428),
                child: Column(
                  children: [
                    Image.asset("assets/banner3.png"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Nais Sir",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 21,
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "A themeable and developer-centric portfolio based on the VSCode",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side:
                                      BorderSide(width: 1, color: Colors.blue),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("Dart", style: TextStyle(fontSize: 12))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                      width: 1, color: Colors.yellow),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("JS", style: TextStyle(fontSize: 12))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                      width: 1, color: Colors.orange),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("CSS", style: TextStyle(fontSize: 12)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(width: 1, color: Colors.red),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("Html", style: TextStyle(fontSize: 11))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side:
                                      BorderSide(width: 1, color: Colors.green),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(42, 29),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child: Text("Canva",
                                  style: TextStyle(fontSize: 8.3))),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            width: 280,
            height: 370,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Color(0xFF1F2428),
                child: Column(
                  children: [
                    Image.asset("assets/banner4.png"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Project 3",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 21,
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "A themeable and developer-centric portfolio based on the VSCode",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side:
                                      BorderSide(width: 1, color: Colors.blue),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("Dart", style: TextStyle(fontSize: 12))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                      width: 1, color: Colors.yellow),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("JS", style: TextStyle(fontSize: 12))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                      width: 1, color: Colors.orange),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("CSS", style: TextStyle(fontSize: 12)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(width: 1, color: Colors.red),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(40, 27),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child:
                                  Text("Html", style: TextStyle(fontSize: 11))),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side:
                                      BorderSide(width: 1, color: Colors.green),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  fixedSize: Size(42, 29),
                                  primary: Color(0xFF24292E)),
                              onPressed: () {},
                              child: Text("Canva",
                                  style: TextStyle(fontSize: 8.3))),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
