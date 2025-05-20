import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Mobil Programlama Final Projesi '),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 1),
              width: 450,
              height: 756,
              color: Colors.black87,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "WhatsApp",
                        style: GoogleFonts.abel(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 40),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [],
                      ),
                      SizedBox(width: 200),
                      Icon(Icons.photo_camera, color: Colors.white),
                      SizedBox(width: 5),
                      Icon(Icons.search, color: Colors.white),
                      SizedBox(width: 5),
                      Icon(Icons.more_vert, color: Colors.white),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 50,
                                height: 20,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.green,
                                ),
                                child: Text(
                                  "Tümü",
                                  style: GoogleFonts.lato(),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 5),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 20,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey,
                                ),
                                child: Text(
                                  "Okunmamış 7",
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(width: 5),
                              Container(
                                width: 70,
                                height: 20,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey,
                                ),

                                child: Text(
                                  "Favoriler",
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(width: 5),
                              Container(
                                width: 60,
                                height: 20,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey,
                                ),

                                child: Text(
                                  "Gruplar",
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              SizedBox(width: 5),
                              Container(
                                width: 50,
                                height: 20,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey,
                                ),
                                child: Text("+", textAlign: TextAlign.center),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.archive, color: Colors.grey),
                              SizedBox(width: 20),
                              Text(
                                "Arşivlenmiş",
                                style: GoogleFonts.lato(color: Colors.grey),
                              ),
                              SizedBox(width: 215),
                              Text(
                                "1",
                                style: GoogleFonts.lato(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(75),
                                      color: Colors.grey,
                                    ),
                                    child: Icon(
                                      Icons.person,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 10),

                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Dilan",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                          SizedBox(width: 230),
                                          Text(
                                            "19:46",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          SizedBox(height: 5),
                                          Row(
                                            children: [
                                              SizedBox(height: 5),
                                              Icon(
                                                Icons.done_all,
                                                color: Colors.lightBlueAccent,
                                                size: 15,
                                              ),
                                              SizedBox(width: 5),
                                              Text(
                                                "bana da al",
                                                style: GoogleFonts.lato(
                                                  fontSize: 10,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(75),
                                      color: Colors.grey,
                                    ),
                                    child: Icon(
                                      Icons.person,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Annem",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                          SizedBox(width: 220),
                                          Text(
                                            "23.00",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 10,
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 5),
                                      Text(
                                        "Tamam kızım",
                                        style: GoogleFonts.lato(
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(75),
                                      color: Colors.grey,
                                    ),
                                    child: Icon(
                                      Icons.person,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Ablam",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                          SizedBox(width: 225),
                                          Text(
                                            "14:12",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(height: 5),
                                          Icon(
                                            Icons.done_all,
                                            color: Colors.lightBlueAccent,
                                            size: 15,
                                          ),
                                          SizedBox(width: 5),
                                          Text(
                                            "Birazdan geliyorum",
                                            style: GoogleFonts.lato(
                                              fontSize: 10,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(75),
                                      color: Colors.grey,
                                    ),
                                    child: Icon(
                                      Icons.person,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Babam",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                          SizedBox(width: 125),
                                          Column(
                                            children: [
                                              SizedBox(width: 219),
                                              Text(
                                                "14:12",
                                                style: GoogleFonts.lato(
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                ),
                                              ),
                                              SizedBox(height: 5),
                                              Container(
                                                width: 15,
                                                height: 15,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(75),
                                                  color: Colors.green,
                                                ),
                                                child: Text(
                                                  "2",
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.lato(
                                                    color: Colors.black,
                                                    fontSize: 10
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 3),
                                      Text(
                                        "tamam",
                                        style: GoogleFonts.lato(
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(75),
                                      color: Colors.grey,
                                    ),
                                    child: Icon(
                                      Icons.person,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Sedanur",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                          SizedBox(width: 215),
                                          Text(
                                            "14:12",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 10,
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 5),
                                      Text(
                                        "bende geliyrum",
                                        style: GoogleFonts.lato(
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(75),
                                      color: Colors.grey,
                                    ),
                                    child: Icon(
                                      Icons.person,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "BGT Bilgilendirme",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                          SizedBox(width: 155),
                                          Text(
                                            "Dün",
                                            style: GoogleFonts.lato(
                                              color: Colors.white,
                                              fontSize: 10,
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 5),
                                      Text(
                                        "Nisa: Final sınav takvimi açıklan...",
                                        style: GoogleFonts.lato(
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15),
                                  Row(
                                    children: [
                                      Container(
                                        width: 50,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            75,
                                          ),
                                          color: Colors.grey,
                                        ),
                                        child: Icon(
                                          Icons.person,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                      ),
                                      SizedBox(width: 10),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "Ayşe Gül",
                                                style: GoogleFonts.lato(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              SizedBox(width: 210),
                                              Text(
                                                "13:03",
                                                style: GoogleFonts.lato(
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ],
                                          ),

                                          SizedBox(height: 5),
                                          Text(
                                            "Yazıyor...",
                                            style: GoogleFonts.lato(
                                              fontSize: 10,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 50),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 350,
                                        height: 50,
                                        color: Colors.transparent,
                                        child: Row(
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  width: 30,
                                                  height: 20,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                          30,
                                                        ),
                                                    color: Colors.lightGreen,
                                                  ),
                                                  child: Icon(
                                                    Icons.mark_unread_chat_alt,
                                                    size: 15,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                Text(
                                                  "Sohbetler",
                                                  style: GoogleFonts.lato(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 40),
                                            Column(
                                              children: [
                                                Icon(
                                                  Icons.refresh,
                                                  color: Colors.white,
                                                  size: 15,
                                                ),
                                                SizedBox(height: 5),
                                                Text(
                                                  "Güncellemeler",
                                                  style: GoogleFonts.lato(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 40),
                                            Column(
                                              children: [
                                                Icon(
                                                  Icons.groups,
                                                  color: Colors.white,
                                                  size: 15,
                                                ),
                                                SizedBox(height: 5),
                                                Text(
                                                  "Topluluklar",
                                                  style: GoogleFonts.lato(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 40),
                                            Column(
                                              children: [
                                                Icon(
                                                  Icons.call,
                                                  color: Colors.white,
                                                  size: 15,
                                                ),
                                                SizedBox(height: 5),
                                                Text(
                                                  "Aramalar",
                                                  style: GoogleFonts.lato(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
