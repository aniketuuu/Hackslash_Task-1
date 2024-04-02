import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task/utils/global.dart';

class Walletpage extends StatefulWidget {
  const Walletpage({super.key});

  @override
  State<Walletpage> createState() => _WalletpageState();
}

class _WalletpageState extends State<Walletpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkBackgroundColor,
      appBar: AppBar(
        title: Text(
          'Wallet',
          style: TextStyle(
              fontSize: 16, color: const Color.fromARGB(255, 194, 191, 191)),
        ),
        centerTitle: true,
        backgroundColor: darkBackgroundColor,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: darkBackgroundColor,
              height: 60,
              width: 342,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/Frame83.png"),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ken Nwaeze',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Row(
                        children: [
                          Text(
                            'Current balance : ',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                          Text(
                            'N10,712:00',
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff0560FA),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(
                    Icons.visibility_off,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
              child: Column(
                children: [
                  Container(
                    color: Color(0xff001B3B),
                    height: 116,
                    width: 341,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Top Up',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 4, 4, 0),
                              child: Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff0560FA),
                                ),
                                child: Icon(
                                  Icons.account_balance,
                                  color: darkBackgroundColor,
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(8, 4, 4, 0),
                              child: Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff0560FA),
                                ),
                                child: Icon(
                                  Icons.sync_alt_outlined,
                                  color: darkBackgroundColor,
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(5, 5, 15, 5),
                              child: Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff0560FA),
                                ),
                                child: Icon(
                                  Icons.credit_card,
                                  color: darkBackgroundColor,
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(30, 0, 5, 0),
                              child: Text(
                                'Bank     ',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(62, 0, 5, 0),
                              child: Text(
                                'Transfer',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(75, 0, 15, 0),
                              child: Text(
                                'Card',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(20, 1, 20, 5),
                  color: darkBackgroundColor,
                  child: Text(
                    "Transaction History",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 55,
              width: 325,
              color: Color(0xff001B3B),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 7, 15, 7),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Top Up,',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'July 7,2022',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 7, 15, 7),
                    child: Text(
                      '-N3,000.00',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 55,
              width: 325,
              color: Color(0xff001B3B),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 7, 15, 7),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Delivery Fee,',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'July 7,2022',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 7, 15, 7),
                    child: Text(
                      '-N2,000.00',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0XFFED3A3A),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 55,
              width: 325,
              color: Color(0xff001B3B),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 7, 15, 7),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Top Up',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'July 28,2022',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                    child: Text(
                      '-N10,000.00',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.green,
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 55,
              width: 325,
              color: Color(0xff001B3B),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 7, 15, 7),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Delivery Fee',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'July 28,2022',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                    child: Text(
                      '-N5,000.00',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xffED3A3A),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 55,
              width: 325,
              color: Color(0xff001B3B),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 7, 15, 7),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Top Up',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'July 28,2022',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                    child: Text(
                      '-N10,000.00',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.green,
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 55,
              width: 325,
              color: Color(0xff001B3B),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 7, 15, 7),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Top Up',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'July 28,2022',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                    child: Text(
                      '-N10,000.00',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.green,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 3,
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
