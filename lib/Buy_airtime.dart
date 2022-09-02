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
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
                          ),
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
                          borderRadius: BorderRadius.circular(20),
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
                            ),
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
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(

                          color: Colors.white),
                      child: Image.asset(
                        "assets/images/9mobile.png",
                        height: 65,
                        width: 65,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                      ),
                      child:  Container(
                        decoration: BoxDecoration(

                            color: Colors.white),
                        child: Image.asset(
                          "assets/images/Airtel.png",
                          height: 65,
                          width: 65,
                        ),
                      ),

                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                      ),
                      child:  Container(
                        decoration: BoxDecoration(
                            color: Colors.white),
                        child: Image.asset(
                          "assets/images/Glo.jpg",
                          height: 65,
                          width: 65,
                        ),
                      ),

                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                      ),
                      child:  Container(
                        decoration: BoxDecoration(
                            color: Colors.white),
                        child: Image.asset(
                          "assets/images/Mtn.png",
                          height: 65,
                          width: 65,
                        ),
                      ),

                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Select amount",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),


            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius:  BorderRadius.circular(20),
                color: Colors.white,
              ),
              height: 250,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        child:  Container(
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius:  BorderRadius.circular(0),
                            color: Colors.grey,
                          ),
                          height: 50,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "#50.00",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 0.02,
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(0),
                          color: Colors.grey,
                        ),
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "#100.00",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 0.02),
                      Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(0),
                          color: Colors.grey,
                        ),
                        height: 50,
                        child:  Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "#200.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),

                      SizedBox(height: 10),

                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: 5),
                      Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(0),
                          color: Colors.grey,
                        ),
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "#500.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 0.01),
                      Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(0),
                          color: Colors.grey,
                        ),
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              "#1000.00",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                              )
                          ),
                        ),
                      ),
                      SizedBox(width: 0.001),
                      Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(0),
                          color: Colors.grey,
                        ),
                        height: 50,
                        width: 105,
                        child:  Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "#2000.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),

                      ),
                    ],
                  ),

                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Enter amount",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),

                  Row(
                    children: [
                      SizedBox(width: 10),
                      Text(
                        "#50-10,000",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 170),
                      Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(0),
                          color: Colors.grey,
                        ),
                        height: 35,
                        width: 55,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              "Pay",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                              )
                          ),
                        ),
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
                  "Airtime Service",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius:  BorderRadius.circular(20),
                color: Colors.white,
              ),
              height: 70,
              child: Column(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.bookmark_sharp,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "USSD enquiry",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 170),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(height: 5),
                    ],
                  ),
                  Text(
                    "check phone balance and more",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
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