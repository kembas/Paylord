import 'package:flutter/material.dart';


class UssdData extends StatefulWidget {
  const UssdData({
    Key? key,
  }) : super(key: key);

  @override
  State< UssdData> createState() => _UssdData();
}

class _UssdData extends State< UssdData> {
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
          title: Text("Ussd Enquiry",
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Image.asset(
                        "assets/images/9mobile.png",
                        height: 65,
                        width: 55,
                      ),
                    ),

                    SizedBox(
                      width: 10,
                    ),

                    Text("9 MOBILE",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check mobile phone number",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 100),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*240#",
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check phone balance",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 155),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*232#",
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check data usage",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 185),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*228#",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Image.asset(
                        "assets/images/Airtel.png",
                        height: 65,
                        width: 55,
                      ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Text("AIRTEL",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check mobile phone number",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 100),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*121*3*4#",
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check phone balance",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 155),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*123#",
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check data usage",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 185),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*140#",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 10,
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Image.asset(
                        "assets/images/Glo.jpg",
                        height: 65,
                        width: 55,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),

                    Text("GLO",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check mobile phone number",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 100),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "777*#",
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check phone balance",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 155),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*124*1#",
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check data usage",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 185),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*127*0#",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),


              SizedBox(
                height: 10,
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Image.asset(
                        "assets/images/Mtn.png",
                        height: 65,
                        width: 55,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),

                    Text("MTN",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check mobile phone number",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 100),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*123*1*1#",
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check phone balance",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 155),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*556#",
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
                height: 60,
                child: Column(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Check data usage",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 185),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.black,
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                    Text(
                      "*131*4#",
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