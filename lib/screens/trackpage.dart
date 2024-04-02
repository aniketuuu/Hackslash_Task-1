import 'package:flutter/material.dart';
import 'package:task/utils/global.dart';

class Trackpage extends StatefulWidget {
  const Trackpage({super.key});

  @override
  State<Trackpage> createState() => _TrackpageState();
}

class _TrackpageState extends State<Trackpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkBackgroundColor,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(0),
            child: Container(
              height: 300,
              width: 390,
              child: Image.asset('assets/images/Frame180.png'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 4),
                child: Text(
                  'Tracking Number',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.white),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Container(
              child: Row(
                children: [
                  Container(
                    height: 16,
                    width: 16,
                    child: Expanded(
                      child: Image.asset('assets/images/Frame167.png'),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'R-7458-4567-4434-5854',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Color(0xff0560FA),
                    ),
                  )
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(20, 3, 20, 0),
                child: Text(
                  'Package status',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Color(0xffA7A7A7),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 4),
            child: Row(
              children: [
                Icon(
                  Icons.check_box,
                  color: Color(0xff0560FA),
                  size: 20,
                ),
                SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(2, 1, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Courier requested',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      Text(
                        'July 7 2022   08:00am',
                        style:
                            TextStyle(color: Color(0xffEC8000), fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 0,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Row(
              children: [
                Icon(
                  Icons.check_box,
                  color: Color(0xff0560FA),
                  size: 20,
                ),
                SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(2, 1, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Package ready for delivery',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      Text(
                        'July 7 2022   08:30am',
                        style:
                            TextStyle(color: Color(0xffEC8000), fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 0,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Row(
              children: [
                Icon(
                  Icons.check_box_outline_blank,
                  color: Color(0xff0560FA),
                  size: 20,
                ),
                SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(2, 1, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Package in transit',
                        style:
                            TextStyle(color: Color(0xff0560FA), fontSize: 14),
                      ),
                      Text(
                        'July 7 2022   10:30am',
                        style:
                            TextStyle(color: Color(0xffEC8000), fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Row(
              children: [
                Icon(
                  Icons.check_box_outline_blank,
                  color: Color(0xff0560FA),
                  size: 20,
                ),
                SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(2, 1, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Package delivered',
                        style:
                            TextStyle(color: Color(0xff0560FA), fontSize: 14),
                      ),
                      Text(
                        'July 7 2022   10:30am',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
            child: Container(
              height: 45,
              width: 325,
              color: Color(0xff0560FA),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'View Package Info',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        backgroundColor: darkBackgroundColor,
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
