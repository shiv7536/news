//import 'dart:js_util';

// import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:news/supervisor_account.dart';

import 'Datail.dart';
import 'HomeNewsScreen.dart';
import 'AllCities.dart';

class BottomNavBarCustom extends StatefulWidget {
  BottomNavBarCustom({required this.selectedIndex, super.key});
  int selectedIndex;

  @override
  State<BottomNavBarCustom> createState() => _BottomNavBarCustomState();
}

class _BottomNavBarCustomState extends State<BottomNavBarCustom> {
  Widget content({required int index}) {
    if (index == 0) {
      return HomeNewsScreen();
    }
    if (index == 1) {
      return AllCity();
    }
    if (index == 2) {
      return account_balance_wallet();
    }
    if (index == 3) {
      return supervisor_account();
    }
    return SizedBox();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(index: widget.selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue,
          currentIndex: widget.selectedIndex,
          onTap: (value) {
            setState(() {
              widget.selectedIndex = value;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.blue,
                ),
                label: 'News'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.location_city,
                  color: Colors.blue,
                ),
                label: 'add'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_box_rounded,
                  color: Colors.blue,
                ),
                label: 'Profil'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.supervisor_account,
                  color: Colors.blue,
                ),
                label: 'Account'),
          ]),
    );
  }
}
