import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:paylord/profile/profile_screen.dart';
import 'package:paylord/transaction_home.dart';

class MainHome extends StatefulWidget {
  const MainHome({
    Key? key,
  }) : super(key: key);

  @override
  State<MainHome> createState() => _MainHome();
}

class _MainHome extends State<MainHome> {
  PageController _pageController = PageController(initialPage: 0);
  late String _title;
  int _currentIndex = 0;

  List<Widget> _body = [
    TransactionHome(),
    MyProfile(),
    MyProfile(),
    MyProfile(),
  ];

  void setTabIndex(index) async {
    _pageController.animateToPage(
        index, duration: Duration(milliseconds: 1000),
        curve: Curves.elasticOut);
    switch(index) {
      case 0: { _title = "Transaction Home"; }
        break;
      case 1: { _title = "My Profile";}
        break;
      case 2: { _title = "My Profile";}
      break;
      case 3: { _title = "My Profile";}
      break;
    }
  }


  @override
  void initState() {
    super.initState();
    _title = "Paylord";
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Paylord"),
        foregroundColor: Colors.black,
        shadowColor: Colors.white,
        backgroundColor: Colors.white,
      ),
      drawer: Container(
        width: MediaQuery.of(context).size.width * 0.5,
        child: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.itying.com/images/flutter/1.png"),
                        fit: BoxFit.cover)),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.itying.com/images/flutter/2.png"),
                ),
                //Other user avatars are directly replaced by blocks
                otherAccountsPictures: [],
                accountName: Text('Onyebuchi ikemba'),
                accountEmail: Text("Princekembas@gmail.com"),
                arrowColor: Colors.yellow,
                onDetailsPressed: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('My Profile'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('Settings'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('Account'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('Help & Support'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MyProfile()));
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('Referral'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: const Text('Share'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
      body: Stack (
        children: [
          PageView(
              physics: AlwaysScrollableScrollPhysics(),
              controller: _pageController,
              onPageChanged: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
              children: _body

          ),
        ]
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        elevation: 20,
        iconSize: 35,
        onTap: (int index) => setTabIndex(index),
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: Icon(
              Icons.add_to_home_screen_rounded,
              color: Colors.blue,
              size: 45,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.business_center_sharp,
              color: Colors.blueAccent,
              size: 45,
            ),
            label: 'Finance',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.location_on,
              color: Colors.blueAccent,
              size: 45,
            ),
            label: 'Location',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_box_rounded,
              color: Colors.blueAccent,
              size: 45,
            ),
            label: 'Me',
            backgroundColor: Colors.blueAccent,
          ),
        ],
      ),
    );
  }
}
