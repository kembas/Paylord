import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:paylord/profile/profile_screen.dart';
import 'package:paylord/transaction_history.dart';

class TransactionHome extends StatefulWidget {
  const TransactionHome({
    Key? key,
  }) : super(key: key);

  @override
  State<TransactionHome> createState() => _TransactionHome();
}

class _TransactionHome extends State<TransactionHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,

      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white),
                          child: CircleAvatar(
                            radius: 50.0,
                            child: ClipOval(
                              child: Image.asset(
                                "assets/images/kodi.jpg",
                                height: 200,
                                width: 200,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 2,
                      ),
                      Text(
                        "Hello, Agu.",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 78),
                    ],
                  ),
                  Icon(
                    Icons.scanner,
                    color: Colors.black,
                    size: 35,
                  ),
                  GestureDetector(
                    child: Icon(
                      Icons.notifications_active,
                      color: Colors.black,
                      size: 35,
                    ),
                      onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MyProfile()));
    }
    ),
                ],
              ),
            ),
            SizedBox(height: 10),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Transactionhistory()));
                },
              child: Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Transaction History",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 5),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Total Balance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 3),
                                  Icon(
                                    Icons.remove_red_eye,
                                    color: Colors.black,
                                  ),
                                ],
                              ),
                              SizedBox(height: 4),
                              Text(
                                "N0.00",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Money Transfer",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.arrow_downward_outlined,
                                color: Colors.blueAccent,
                                size: 30,
                              ),
                              Text(
                                "Fund",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.compare_arrows_rounded,
                                color: Colors.blueAccent,
                                size: 30,
                              ),
                              Text(
                                "Transfer",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.arrow_circle_up,
                                color: Colors.blueAccent,
                                size: 30,
                              ),
                              Text(
                                "Withdraw",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
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
            SizedBox(height: 5),
            Container(
              margin: EdgeInsets.all(10),
              height: 223,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white),
              child: Column(
                children: [
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Services",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          ),
                        ),
                        SizedBox(height: 60),
                        Row(
                          children: [
                            Text(
                              "More",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                              ),
                            ),
                            SizedBox(width: 4),
                            Icon(
                              Icons.compare_arrows_rounded,
                              color: Colors.greenAccent,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.hotel_class_outlined,
                            color: Colors.greenAccent,
                          ),
                          Text(
                            "Book hotel",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                            ),
                          ),
                          SizedBox(height: 10),
                          Column(
                            children: [
                              Icon(
                                Icons.phone_outlined,
                                color: Colors.lightBlue,
                              ),
                              Text(
                                "Buy Airtime",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Column(
                            children: [
                              Icon(
                                Icons.double_arrow,
                                color: Colors.yellowAccent,
                              ),
                              Text(
                                "Buy Data",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.airplane_ticket_sharp,
                            color: Colors.deepPurpleAccent,
                          ),
                          Text(
                            "Book Flight",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                            ),
                          ),
                          SizedBox(height: 10),
                          Column(
                            children: [
                              Icon(
                                Icons.sports_soccer_rounded,
                                color: Colors.greenAccent,
                              ),
                              Text(
                                "Betting",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Column(
                            children: [
                              Icon(
                                Icons.lightbulb_outlined,
                                color: Colors.red,
                              ),
                              Text(
                                "Electricity",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                      Column(
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.directions_bus_filled,
                                color: Colors.blueAccent,
                              ),
                              Text(
                                "Transport",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Column(
                            children: [
                              Icon(
                                Icons.water_drop_outlined,
                                color: Colors.brown,
                              ),
                              Text(
                                "Water Bill",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Column(
                            children: [
                              Icon(
                                Icons.tv_outlined,
                                color: Colors.purple,
                              ),
                              Text(
                                "Tv Bill",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
