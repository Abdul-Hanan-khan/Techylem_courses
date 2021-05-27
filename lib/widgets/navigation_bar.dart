import 'dart:ui';

import 'package:flutter/material.dart';
class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[

          Container(
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  foregroundImage: AssetImage("assets/techylogo.jpg"),
                ),
                SizedBox(
                  height: 80,
                  width: 200,
                  child:Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Techylem",style: TextStyle(
                        fontSize: 40
                      ),),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _NavBarItem('All Courses'),
              SizedBox(
                width: 60,
              ),
              _NavBarItem('About Us'),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(
      this.title, {
        Key ? key,
      }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}