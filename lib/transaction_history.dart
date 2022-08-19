import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Transactionhistory extends StatefulWidget {
  const Transactionhistory({
    Key? key,
  }) : super(key: key);

  @override
  State< Transactionhistory> createState() => _MyProfile();
}

class _MyProfile extends State< Transactionhistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("New page")
        ],
      ),
      
    );
  }
  }