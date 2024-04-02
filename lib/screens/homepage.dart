import 'dart:ui';

import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:task/utils/global.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkBackgroundColor,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextFormField(
                style: TextStyle(
                  color: Colors.white,
                ),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  hintText: 'Search services',
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                  filled: true,
                  fillColor: primaryColor,
                  suffixIcon: Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 23,
                  ),
                ),
              ),
            ),
            SizedBox(height: 8),
            Container(
              color: primaryColor,
              height: 91,
              width: 320,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Hello Ken',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.notifications_outlined,
                        color: Colors.white,
                        size: 28,
                      ),
                    ],
                  ),
                  Text(
                    'We trust you are having a great time',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.fromLTRB(20, 25, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Special for you",
                      style: TextStyle(color: Color(0xffEC8000)),
                    ),
                    Icon(
                      size: (12),
                      Icons.arrow_forward_ios,
                      color: Color(
                        0xffEC8000,
                      ),
                    ),
                  ],
                )),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Image.asset('assets/images/kiki.png'),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'What would you like to do',
                    style: TextStyle(color: Color(0xff0560FA), fontSize: 18),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15, 2, 20, 0),
                    height: 150,
                    width: 150,
                    color: primaryColor,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/healthicons.png',
                        ),
                        Text(
                          'Customer Care',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff0560FA),
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          'Our customer care service line is available from 8 -9pm week days and 9 - 5 weekends - tap to call us today',
                          style: TextStyle(color: Colors.white, fontSize: 9),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15, 18, 15, 0),
                    height: 150,
                    width: 150,
                    color: primaryColor,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/Vector.png',
                        ),
                        Text(
                          'Send a package',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff0560FA),
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          'Request for a driver to pick up or deliver your package for you',
                          style: TextStyle(color: Colors.white, fontSize: 9),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(18, 15, 20, 0),
                    height: 150,
                    width: 150,
                    color: primaryColor,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/fundwall.png',
                        ),
                        Text(
                          'Fund your wallet',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff0560FA),
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          'To fund your wallet is as easy as ABC, make use of our fast technology and top-up your wallet today',
                          style: TextStyle(color: Colors.white, fontSize: 9),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 12, 5, 0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15, 25, 15, 0),
                    height: 150,
                    width: 150,
                    color: Color(0xff0560FA),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/Vectorcar.png',
                        ),
                        Text(
                          'Book a rider',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff0560FA),
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          'Search for available rider within your area',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        )),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: darkBackgroundColor,
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: 'Home',
            backgroundColor: darkBackgroundColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.wallet,
              color: Colors.white,
            ),
            label: 'Wallet',
            backgroundColor: darkBackgroundColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.track_changes,
              color: Colors.white,
            ),
            label: 'Track',
            backgroundColor: darkBackgroundColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.white,
            ),
            label: 'Profile',
            backgroundColor: darkBackgroundColor,
          ),
        ],
        onTap: (index) {
          switch (index) {
            case 0:
              Navigator.pushNamed(context, "/");
              break;
            case 1:
              Navigator.pushNamed(context, '/wallet');
              break;
            case 2:
              Navigator.pushNamed(context, '/track');
              break;
            case 3:
              Navigator.pushNamed(context, '/profile');
              break;
          }
        },
      ),
    );
  }
}
