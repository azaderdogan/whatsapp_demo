import 'package:flutter/material.dart';
import 'package:whatsapp_demo/const.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            elevation: 0,
            title: Text(
              "WhatsApp",
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 23),
            ),
            actions: [
              Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () {},
                    enableFeedback: true,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    alignment: Alignment.center,
                    icon: Icon(Icons.menu_outlined),
                    onPressed: () {},
                  )
                ],
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(color: kPrimaryColor),
            child: Row(
              children: [
                IconButton(
                    icon: Icon(
                      Icons.camera_alt,
                      color: Colors.white,
                      size: 23,
                    ),
                    onPressed: () {}),
                Container(
                  height: 40,
                  decoration: BoxDecoration(color: kPrimaryColor),
                  child: FlatButton(
                    textColor: Colors.white,
                    onPressed: () {},
                    child: Text(
                      "CHATS",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
