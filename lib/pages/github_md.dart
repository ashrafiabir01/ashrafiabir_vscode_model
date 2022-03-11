import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;

class GithubMD extends StatefulWidget {
  @override
  State<GithubMD> createState() => _GithubMDState();
}

class _GithubMDState extends State<GithubMD> {
  String avatar_url = '', followers = '', totalrepo = '', userename = '';
  List repo_name = [];
  late var hover;
  @override
  void initState() {
    super.initState();
    getuserinfo();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 100,
              width: 1100,
              color: Color(0xFF1F2428),
              child: Center(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Image.network(
                          avatar_url,
                          height: 50,
                          width: 50,
                        ),
                      ),
                      Text("$userename",
                          style: GoogleFonts.openSans(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                      Padding(
                        padding: const EdgeInsets.only(top: 25, bottom: 25),
                        child: VerticalDivider(
                          thickness: 1,
                          color: Color(0xFFF9826C),
                        ),
                      ),
                      Text("$totalrepo Repositories",
                          style: GoogleFonts.openSans(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                      Padding(
                        padding: const EdgeInsets.only(top: 25, bottom: 25),
                        child: VerticalDivider(
                          thickness: 1,
                          color: Color(0xFFF9826C),
                        ),
                      ),
                      Text("$followers Followers",
                          style: GoogleFonts.openSans(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  child: Image.asset("assets/gitcard.png"),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: InkWell(
                  onHover: (nias) {
                    setState(() {
                      hover = nias;
                    });
                  },
                  child: Card(
                    child: Image.asset("assets/gitcard.png"),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  child: Image.asset("assets/gitcard.png"),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Card(
                  child: Image.asset("assets/gitcard.png"),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  getuserinfo() async {
    var response =
        await http.get(Uri.parse("https://api.github.com/users/ashrafiabir01"));
    var response2 = await http
        .get(Uri.parse("https://api.github.com/users/ashrafiabir01/repos"));

    var jsondata = jsonDecode(response.body);
    var jsondata2 = jsonDecode(response2.body);

    var av_url = jsondata["avatar_url"];
    var t_flo = jsondata["followers"];
    var t_repo = jsondata["public_repos"];
    var usernamea = jsondata["login"];

    setState(() {
      avatar_url = av_url;
      followers = t_flo.toString();
      totalrepo = t_repo.toString();
      userename = usernamea;
    });
  }
}
