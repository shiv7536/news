import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news/NewsDetails.dart';

class account_balance_wallet extends StatefulWidget {
  const account_balance_wallet({super.key});

  @override
  State<account_balance_wallet> createState() => Datail();
}

class Datail extends State<account_balance_wallet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            'Short headlines',
            style: GoogleFonts.poppins(
                color: Colors.deepPurple, fontWeight: FontWeight.bold),
          )),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: SingleChildScrollView(
          child: InkWell(onTap:(){
            Navigator.push(context, MaterialPageRoute(builder: (context) => NewDetails(index: 2),));
          } ,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.indigo, width: 3)),
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Text(
                        'Nitish Kumar apologises for population control remarks after backlash....  READ MORE',
                        style: GoogleFonts.poppins(
                            color: Colors.red,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
