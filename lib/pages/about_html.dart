import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class AboutHtml extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                              "I'm Flutter & Python Developer"),
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
        ));
  }
}
