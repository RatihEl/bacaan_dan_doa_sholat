import 'package:bacaan_dan_doa_sholat/pages/ayat_kursi.dart';
import 'package:bacaan_dan_doa_sholat/pages/bacaan_sholat.dart';
import 'package:bacaan_dan_doa_sholat/pages/niat_sholat.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
          title: Center(
            child: Text("Niat dan do'a shalat fardhu",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: const Color(0xFF367886))),
          )),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => NiatSholat()));
                    },
                    child: Container(
                      width: 250,
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFF367886),
                              offset: const Offset(0, 20),
                              blurRadius: 30,
                              spreadRadius: -5,
                            ),
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomCenter,
                              colors: [
                                const Color(0xFF72a1aa),
                                const Color(0xFF72a1aa),
                                const Color(0xFF72a1aa),
                                const Color(0xFF72a1aa),
                              ],
                              stops: const [
                                0.1,
                                0.3,
                                0.9,
                                1.0
                              ])),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage("assets/images/niatsholat.png"),
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Niat Sholat",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BacaanSholat()));
                    },
                    child: Container(
                      width: 250,
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFF7BC8CB),
                              offset: const Offset(0, 20),
                              blurRadius: 30,
                              spreadRadius: -5,
                            ),
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomCenter,
                              colors: [
                                const Color(0xFF7bc8cb),
                                const Color(0xFF6fb4b7),
                                const Color(0xFF62a0a2),
                                const Color(0xFF62a0a2),
                              ],
                              stops: const [
                                0.1,
                                0.3,
                                0.9,
                                1.0
                              ])),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage("assets/images/doasholat.png"),
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Bacaan Sholat",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AyatKursi()));
                    },
                    child: Container(
                      width: 250,
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFF1a3d9db),
                              offset: const Offset(0, 20),
                              blurRadius: 30,
                              spreadRadius: -5,
                            ),
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomCenter,
                              colors: [
                                const Color(0xFF1cae9ea),
                                const Color(0xFF1bde4e5),
                                const Color(0xFFa3d9db),
                                const Color(0xFF1a3d9db),
                              ],
                              stops: const [
                                0.1,
                                0.3,
                                0.9,
                                1.0
                              ])),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage("assets/images/ayatkursi.png"),
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Ayat Kursi",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
