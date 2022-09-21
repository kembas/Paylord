import 'package:flutter/material.dart';


class Fund extends StatefulWidget {
  const Fund({
    Key? key,
  }) : super(key: key);

  @override
  State< Fund> createState() => _Fund();
}

class _Fund extends State< Fund> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          leading: new IconButton(
              icon: new Icon(Icons.arrow_back,
                  color: Colors.black),
              onPressed: () => Navigator.of(context).pop()),
          shadowColor: Colors.white,
          backgroundColor: Colors.white,
          title: Text("Add money",
            style: TextStyle(
              color: Colors.black,
              fontSize: 22,
            ),
          ),
        ),
        backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),


              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                height: 70,
                width: MediaQuery
                    .of(context)
                    .size
                    .height,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.home_work_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                         SizedBox(
                           width: 5,
                         ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Bank Transfer",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),

                        ),
                        SizedBox(width: 165),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),

                      ],
                    ),
                    Text(
                      "Instant funding within 10 secs",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),



              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                height: 70,
                width: MediaQuery
                    .of(context)
                    .size
                    .height,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.add_card_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Top-up with Card/Account",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),

                        ),
                        SizedBox(width: 70),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),

                      ],
                    ),

                  ],
                ),
              ),



              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                height: 70,
                width: MediaQuery
                    .of(context)
                    .size
                    .height,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.wallet_sharp,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "USSD",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),

                        ),
                        SizedBox(width: 230),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),

                      ],
                    ),
                    Text(
                      "use your other banks ussd code",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),


              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                height: 70,
                width: MediaQuery
                    .of(context)
                    .size
                    .height,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.scanner_sharp,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Scan my QR Code",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),

                        ),
                        SizedBox(width: 135),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),

                      ],
                    ),
                    Text(
                      "Show QR code any Paylord user",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}