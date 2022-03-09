import 'dart:html';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool buttondire = true;
  int PagesIndex = 0;
  final pages = [
    Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                opacity: 0.4,
                image: AssetImage("assets/banner1.png"),
                fit: BoxFit.fitHeight)),
        child: Column(
          children: [
            Row(
              children: [
                Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 35, top: 150),
                      child: Text("Ashrafi Abir",
                          style: TextStyle(
                              fontSize: 75,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    )),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Container(
                    child: DefaultTextStyle(
                      style: TextStyle(fontSize: 25.0, color: Colors.white),
                      child: AnimatedTextKit(
                        repeatForever: true,
                        animatedTexts: [
                          TypewriterAnimatedText(
                              'Founder & CEO at Dark Hunter 141'),
                          TypewriterAnimatedText(
                              "I'm a Student & part time Programmer"),
                          TypewriterAnimatedText(
                              "I'm Flutter Developer & Python Developer"),
                          TypewriterAnimatedText(
                              "Nobody Loves me , so I love Programming")
                        ],
                        onTap: () {
                          print("Tap Event");
                        },
                      ),
                    ),
                  ),
                )),
            SizedBox(
              height: 40,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 35),
                child: Row(children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          side: BorderSide(width: 0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero),
                          fixedSize: Size(130, 47),
                          primary: Color(0xFFF9826C)),
                      onPressed: () {},
                      child: Text("About Me", style: TextStyle(fontSize: 22))),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          side: BorderSide(width: 1, color: Color(0xFFF9826C)),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero),
                          fixedSize: Size(130, 47),
                          primary: Color(0xFF24292E)),
                      onPressed: () {},
                      child: Text("Hire Me", style: TextStyle(fontSize: 22)))
                ]),
              ),
            )
          ],
        )),
    Row(
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
    ),
    Container(),
    Container()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF24292E),
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 27,
        backgroundColor: Color(0xFF1F2428),
        title: Text("Ashrafi Abir - Visual Studio Code",
            style: TextStyle(fontSize: 13)),
        centerTitle: true,
        leadingWidth: 1200,
        // ignore: use_key_in_widget_ructors, avoid_unnecessary_containers
        leading: Container(
          child: Row(
            children: [
              SizedBox(width: 8),
              Image.asset("assets/vscode.png", height: 15, width: 15),
              SizedBox(width: 15),
              InkWell(
                  onTap: () {},
                  child: Text("File", style: TextStyle(fontSize: 14))),
              SizedBox(width: 15),
              InkWell(
                  onTap: () {},
                  child: Text("Edit", style: TextStyle(fontSize: 14))),
              SizedBox(width: 15),
              InkWell(
                  onTap: () {},
                  child: Text("View", style: TextStyle(fontSize: 14))),
              SizedBox(width: 15),
              InkWell(
                  onTap: () {},
                  child: Text("Go", style: TextStyle(fontSize: 14))),
              SizedBox(width: 15),
              InkWell(
                  onTap: () {},
                  child: Text("Run", style: TextStyle(fontSize: 14))),
              SizedBox(width: 15),
              InkWell(
                  onTap: () {},
                  child: Text("Terminal", style: TextStyle(fontSize: 14))),
              SizedBox(width: 15),
              InkWell(
                  onTap: () {},
                  child: Text("Help", style: TextStyle(fontSize: 14))),
              SizedBox(width: 15),
            ],
          ),
        ),
        actions: [
          InkWell(onTap: () {}, child: Image.asset("assets/windowicon.png"))
        ],
      ),
      bottomNavigationBar: Container(
        color: Color(0xFF1F2428),
        height: 23,
        child: Row(
          children: [
            SizedBox(width: 10),
            Image.asset("assets/maingit.png"),
            SizedBox(width: 15),
            SizedBox(width: 10),
            Image.asset("assets/mainbranch.PNG"),
            SizedBox(width: 980),
            CircleAvatar(
                backgroundColor: Color(0xFF24292E),
                child: Icon(Icons.flutter_dash_rounded,
                    color: Colors.white, size: 17)),
            Text("Dart", style: TextStyle(fontSize: 13, color: Colors.white)),
            SizedBox(width: 15),
            Text("Flutter : 2.10.3",
                style: TextStyle(fontSize: 13, color: Colors.white)),
            SizedBox(width: 15),
            Icon(Icons.notifications_outlined, color: Colors.white, size: 20),
            SizedBox(width: 15),
          ],
        ),
      ),
      body: SafeArea(
          child: Row(
        children: [
          Container(
            width: 50,
            height: double.infinity,
            color: Color(0xFF24292E),
            child: Column(children: [
              // ignore: prefer__ructors
              SizedBox(height: 10),
              // ignore: prefer__ructors
              InkWell(
                hoverColor: Colors.white,
                // ignore: prefer__ructors

                child: Icon(
                  Icons.file_copy_outlined,
                  color: Color(0xFF6A737D),
                  size: 30,
                ),
              ),
              // ignore: prefer__ructors
              SizedBox(
                height: 20,
              ),
              InkWell(
                hoverColor: Colors.white,
                child: Icon(
                  Icons.search,
                  color: Color(0xFF6A737D),
                  size: 30,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                hoverColor: Colors.white,
                child: Icon(
                  Icons.edit,
                  color: Color(0xFF6A737D),
                  size: 30,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                hoverColor: Colors.white,
                child: Icon(
                  Icons.extension,
                  color: Color(0xFF6A737D),
                  size: 30,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height - 330,
              ),
              InkWell(
                hoverColor: Colors.white,
                child: Icon(
                  Icons.person_outlined,
                  color: Color(0xFF6A737D),
                  size: 30,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                hoverColor: Colors.white,
                child: Icon(
                  Icons.settings,
                  color: Color(0xFF6A737D),
                  size: 30,
                ),
              ),
            ]),
          ),
          Container(
            width: 180,
            color: Color(0xFF1F2428),
            child: Column(
              children: [
                Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("EXPLORER",
                          style: TextStyle(color: Colors.white, fontSize: 13)),
                    )),
                Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                buttondire = !buttondire;
                              });
                            },
                            child: buttondire == false
                                ? Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    size: 15,
                                    color: Colors.white,
                                  )
                                : Icon(
                                    Icons.arrow_downward_outlined,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                          ),
                          Text("NAIS FLUTTER",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 13)),
                        ],
                      ),
                    )),
                Visibility(
                    visible: buttondire ? true : false,
                    child: Container(
                        color: Color(0xFF1F2428),
                        height: 400,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Image.asset(
                                      "assets/html.png",
                                      height: 18,
                                      width: 18,
                                    ),
                                    Text("  index.html",
                                        style: TextStyle(color: Colors.white))
                                  ],
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Image.asset(
                                      "assets/dart.png",
                                      height: 18,
                                      width: 18,
                                    ),
                                    Text("  project.dart",
                                        style: TextStyle(color: Colors.white))
                                  ],
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Image.asset(
                                      "assets/json.png",
                                      height: 18,
                                      width: 18,
                                    ),
                                    Text("  contact.json",
                                        style: TextStyle(color: Colors.white))
                                  ],
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Image.asset(
                                      "assets/js.png",
                                      height: 18,
                                      width: 18,
                                    ),
                                    Text("  cover_letter.js",
                                        style: TextStyle(color: Colors.white)),
                                  ],
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Image.asset(
                                      "assets/markdown.png",
                                      height: 18,
                                      width: 18,
                                    ),
                                    Text("  github.md",
                                        style: TextStyle(color: Colors.white))
                                  ],
                                ))
                          ],
                        )))
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width - 235,
            child: Column(children: [
              SizedBox(height: 2),
              Container(
                color: Color(0xFF1F2428),
                height: 50,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          PagesIndex = 0;
                        });
                      },
                      child: Container(
                          child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "assets/html.png",
                            height: 18,
                            width: 18,
                          ),
                          Text("  index.html  ",
                              style: TextStyle(color: Colors.white))
                        ],
                      )),
                    ),
                    SizedBox(
                      width: 1,
                      child: Container(color: Colors.black),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          PagesIndex = 1;
                        });
                      },
                      child: Container(
                          child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "assets/dart.png",
                            height: 18,
                            width: 18,
                          ),
                          Text("  project.dart   ",
                              style: TextStyle(color: Colors.white))
                        ],
                      )),
                    ),
                    SizedBox(
                      width: 1,
                      child: Container(color: Colors.black),
                    ),
                    Container(
                        child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          "assets/json.png",
                          height: 18,
                          width: 18,
                        ),
                        Text("  contact.json   ",
                            style: TextStyle(color: Colors.white))
                      ],
                    )),
                    SizedBox(
                      width: 1,
                      child: Container(color: Colors.black),
                    ),
                    Container(
                        child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          "assets/js.png",
                          height: 18,
                          width: 18,
                        ),
                        Text("  cover_letter.js   ",
                            style: TextStyle(color: Colors.white))
                      ],
                    )),
                    SizedBox(
                      width: 1,
                      child: Container(color: Colors.black),
                    ),
                    Container(
                        child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          "assets/markdown.png",
                          height: 18,
                          width: 18,
                        ),
                        Text("  github.md   ",
                            style: TextStyle(color: Colors.white))
                      ],
                    )),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: 530,
                  child: pages[PagesIndex],
                ),
              )
            ]),
          ),
        ],
      )),
    );
  }
}
