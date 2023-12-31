import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'City.dart';
import 'City1.dart';
import 'NewsDetails.dart';

class HomeNewsScreen extends StatefulWidget {
  const HomeNewsScreen({super.key});

  @override
  State<HomeNewsScreen> createState() => _HomeNewsScreenState();
}

class _HomeNewsScreenState extends State<HomeNewsScreen> {
  var scaffoldKey = GlobalKey<ScaffoldState>();
  bool isExpanded = false;
  bool isExpanded2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    'Latest News'.toUpperCase(),
                    style: GoogleFonts.poppins(
                      color: Colors.indigo,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      // height: 60,
                      width: double.infinity,
                      //color: Colors.red,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2)),

                      child: Column(
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                isExpanded = !isExpanded;
                              });
                            },
                            child: Container(
                              decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black, width: 3))),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Cities',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 24,
                                    ),
                                  ),
                                  const Icon(Icons.arrow_drop_down_outlined),
                                ],
                              ),
                            ),
                          ),
                          if (isExpanded)
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => City(),
                                        ));
                                  },
                                  child: Text('Fatehpur Sikri',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => City(),
                                        ));
                                  },
                                  child: Text('Gurugram',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City(),
                                        ));
                                  },
                                  child: Text('Mathura',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City(),
                                        ));
                                  },
                                  child: Text('Jaipur ',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City(),
                                        ));
                                  },
                                  child: Text('Noida',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City(),
                                        ));
                                  },
                                  child: Text('Alwar',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City(),
                                        ));
                                  },
                                  child: Text('Ajmer',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City1(),
                                        ));
                                  },
                                  child: Text('Agra',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),

                              ],
                            )
                        ],
                      ),
                    ),

                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      // height: 60,
                      width: double.infinity,
                      //color: Colors.red,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2)),

                      child: Column(
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                isExpanded = !isExpanded;
                              });
                            },
                            child: Container(
                              decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black, width: 3))),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Cities',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 24,
                                    ),
                                  ),
                                  const Icon(Icons.arrow_drop_down_outlined),
                                ],
                              ),
                            ),
                          ),
                          if (isExpanded)
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => City(),
                                        ));
                                  },
                                  child: Text('Fatehpur Sikri',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => City(),
                                        ));
                                  },
                                  child: Text('Gurugram',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City(),
                                        ));
                                  },
                                  child: Text('Mathura',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City(),
                                        ));
                                  },
                                  child: Text('Jaipur ',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City(),
                                        ));
                                  },
                                  child: Text('Noida',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City(),
                                        ));
                                  },
                                  child: Text('Alwar',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City(),
                                        ));
                                  },
                                  child: Text('Ajmer',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const City1(),
                                        ));
                                  },
                                  child: Text('Agra',
                                      style: GoogleFonts.palanquin(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 2,
                                      )),
                                ),

                              ],
                            )
                        ],
                      ),
                    ),

                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 3)),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                isExpanded2 = !isExpanded2;
                              });
                            },
                            child: Container(
                              decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black, width: 3))),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Categories',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 24,
                                    ),
                                  ),
                                  const Icon(Icons.arrow_drop_down_outlined),
                                ],
                              ),
                            ),
                          ),
                          if (isExpanded2)
                            Column(
                              children: [
                                Text('Celebrity Gossip & Social',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Beauty & Personal Care',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('General News - QLD Only',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Adventure & Outdoors',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Video/DVD Reviews',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Art & Culture',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Entertainment',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Animals & Pets',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Performing Arts',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Photography',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Television ',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Adventure ',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Cricket',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Movies',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                                Text('Music',
                                    style: GoogleFonts.palanquin(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      letterSpacing: 2,
                                    )),
                              ],
                            )
                        ],
                      ),
                    ),
                  ),
                )
              ],

            ),

          ),

        ),
      ),
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              Icons.view_sidebar,
              color: Colors.indigo,
            ),
            onPressed: () {
              scaffoldKey.currentState?.openDrawer();
            }),
        // automaticallyImplyLeading: false,

        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'News',
          style: GoogleFonts.poppins(
              fontSize: 24, color: Colors.indigo, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              itemCount: 100,
              shrinkWrap: true,
              itemBuilder: (context, Index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NewDetails(index: 1),
                          ));
                    },
                    child: Container(
                      //decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          child: Image.asset(
                            'assets/news.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      color: Colors.black,
                      height: 150,
                      width: double.infinity,
                    ),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
