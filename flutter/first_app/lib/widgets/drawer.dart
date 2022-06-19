import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class myDrawer extends StatelessWidget {
  const myDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const imageUrl =
        "data:image/png;base64,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";

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          DrawerHeader(
            padding: EdgeInsets.zero,
            margin: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text(
                "Bibek Timilsina",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              accountEmail: Text(
                "bibektimilsina000@gmail.com",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageUrl),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.deepPurple,
            ),
            title: Text(
              "Home",
              style: TextStyle(color: Colors.deepPurple),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.deepPurple,
            ),
            title: Text(
              "Porfile",
              style: TextStyle(color: Colors.deepPurple),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.deepPurple,
            ),
            title: Text(
              "emali me",
              style: TextStyle(color: Colors.deepPurple),
            ),
          ),
        ],
      ),
    );
  }
}
