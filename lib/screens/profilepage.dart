import 'package:flutter/material.dart';
import 'package:task/utils/global.dart';

class Profilepage extends StatefulWidget {
  const Profilepage({super.key});

  @override
  State<Profilepage> createState() => _ProfilepageState();
}

class _ProfilepageState extends State<Profilepage> {
  bool _switchvalue = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkBackgroundColor,
      appBar: AppBar(
        backgroundColor: Color(0xff001B3B),
        title: Text(
          'Profile',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(27, 20, 5, 0),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage(
                      'assets/images/Frame83.png',
                    ),
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 20, 5, 0),
                      child: Text(
                        'Ken Nwaeze',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'Current balance :',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                              color: Colors.white),
                        ),
                        SizedBox(width: 3),
                        Text(
                          'N10,712:00',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff0560FA),
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 17, 5, 0),
                  child: Icon(
                    Icons.visibility_off,
                    size: 21,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(25, 18, 5, 5),
                  child: Text(
                    'Enable dark Mode',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 16),
                  ),
                ),
                SizedBox(
                  width: 120,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(4, 10, 4, 4),
                  child: Container(
                    height: 26,
                    width: 46,
                    child: Switch(
                        splashRadius: 0,
                        value: _switchvalue,
                        onChanged: (newvalue) {
                          setState(() {
                            _switchvalue = newvalue;
                          });
                        }),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 3),
              child: Container(
                height: 58,
                width: 342,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(8, 8, 2, 10),
                      child: Icon(
                        Icons.account_circle_outlined,
                        size: 28,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(3, 9, 1, 1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Edit Profile',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            'Name, phone no, address, email ...',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(50, 1, 1, 1),
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 5, 20, 3),
              child: Container(
                height: 58,
                width: 342,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 8, 2, 10),
                      child: Icon(
                        Icons.edit_document,
                        size: 28,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(3, 11, 1, 1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Statements & Reports',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            'Download transaction details, orders, deliveries',
                            style: TextStyle(fontSize: 9, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(45, 1, 1, 1),
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 5, 20, 3),
              child: Container(
                height: 58,
                width: 342,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 8, 2, 10),
                      child: Icon(
                        Icons.notifications_outlined,
                        size: 28,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(3, 11, 1, 1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Notification Settings',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            'mute, unmute, set location & tracking setting',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(40, 1, 1, 1),
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 5, 20, 3),
              child: Container(
                height: 58,
                width: 342,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(8, 12, 2, 10),
                      child: Icon(
                        Icons.credit_card,
                        size: 28,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(3, 11, 1, 1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Card & Bank account settings',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            'change cards, delete card details',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(25, 1, 1, 1),
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 5, 20, 3),
              child: Container(
                height: 58,
                width: 342,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 8, 2, 10),
                      child: Icon(
                        Icons.call_end_rounded,
                        size: 28,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(8, 9, 1, 1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Referrals',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            'check no of friends and earn',
                            style: TextStyle(fontSize: 13, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(65, 1, 1, 1),
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 5, 20, 3),
              child: Container(
                height: 58,
                width: 342,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 8, 2, 10),
                      child: Icon(
                        Icons.person,
                        size: 28,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(8, 9, 1, 1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'About Us',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            'know more about us, terms and conditions',
                            style: TextStyle(fontSize: 11, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(18, 1, 1, 1),
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 5, 20, 1),
              child: Container(
                height: 58,
                width: 342,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(13, 8, 2, 10),
                      child: Icon(
                        Icons.logout_outlined,
                        size: 28,
                        color: Colors.red,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(8, 15, 1, 1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Log Out',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(171, 1, 1, 1),
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
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
        currentIndex: 2,
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
