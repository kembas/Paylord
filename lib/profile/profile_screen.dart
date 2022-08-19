import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({
    Key? key,
  }) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfile();
}

class _MyProfile extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,



      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius:  BorderRadius.circular(20),
                color: Colors.white,
              ),
              height: 120,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                     Icon(
                       Icons.person_outline,
                       color: Colors.greenAccent,
                       size: 40,
                     ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "My Profile",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 60),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),

                      SizedBox(height: 10),

                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.key_outlined,
                        color: Colors.redAccent,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Change Password",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 80),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.people_outline,
                        color: Colors.blueAccent,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Referral",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 180),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),

                ],
              ),


            ),


            Align(
               alignment: Alignment.centerLeft,
              child: Text(
                "Security",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                )
              ),
            ),




            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius:  BorderRadius.circular(20),
                  color: Colors.white,
              ),
              height: 160,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.fingerprint_outlined,
                        color: Colors.teal,
                        size: 40,
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Text(
                        "Touch ID/ Face ID",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 60),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),

                      SizedBox(height: 10),

                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.circle_notifications_outlined,
                        color: Colors.amber,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Enable Notifications",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 70),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.add_moderator,
                        color: Colors.pink,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Smart OTP",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 160),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.account_box_outlined,
                        color: Colors.blueGrey,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Account Verification(KYC)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 15),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),

                ],
              ),


            ),

            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                  "Others",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  )
              ),
            ),
            SizedBox(
              height: 2,
            ),


            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius:  BorderRadius.circular(20),
                  color: Colors.white,
              ),
              height: 300,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.admin_panel_settings_rounded,
                        color: Colors.indigo,
                        size: 40,
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Text(
                        "About",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 60),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),

                      SizedBox(height: 10),

                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.punch_clock_rounded,
                        color: Colors.orange,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Help Centre",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 130),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.terminal_outlined,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Terms of Service",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 80),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.account_box_outlined,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Privacy Policy",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 110),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.language_outlined,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Language",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 150),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.location_on,
                        color: Colors.brown,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Country",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 170),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.star_half_outlined,
                        color: Colors.redAccent,
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Text(
                          "Rate Us",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                      SizedBox(width: 170),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),

                ],
              ),


            ),
            SizedBox(
              height: 10,
            ),


            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius:  BorderRadius.circular(20),
                  color: Colors.white,
              ),
              height: 35,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [

                      Center(
                        child: Text(
                          "Sign Out",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
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
