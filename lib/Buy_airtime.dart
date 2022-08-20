import 'package:flutter/material.dart';


class Buyairtime extends StatefulWidget {
  const Buyairtime({
    Key? key,
  }) : super(key: key);

  @override
  State< Buyairtime> createState() => _MyProfile();
}

class _MyProfile extends State< Buyairtime> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius:  BorderRadius.circular(20),
              color: Colors.white,
            ),
            height: 200,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Airtime",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 180),
                    Text(
                      "History",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                      ),
                    ),

                    SizedBox(height: 100),

                  ],
                ),
                Row(
                  children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                          "Mobile Number",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                          )
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(width: 10),

                    Container(
                      decoration: BoxDecoration(
                        borderRadius:  BorderRadius.circular(20),
                        color: Colors.grey,
                      ),
                      height: 40,
                      width: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                            "07065844044",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                            )
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.account_box_sharp,
                      size: 40,
                      color: Colors.black,
                    ),
                  ],
                ),

              ],
            ),


          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                  "Select a network provider",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.white,
                  height: 60,
                  width: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                          "Airtel",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),

    );
  }
}