import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
      child: BottomNavigationBar(
        backgroundColor: const Color(0xFFE5E5E5),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue,
        selectedFontSize: 15,
        unselectedFontSize: 13,
        iconSize: 40,
        items: const [
          BottomNavigationBarItem(
            label: "Add Tests",
            icon: Icon(
              Icons.grid_view,
              size: 40,
            ),
          ),
          BottomNavigationBarItem(
            label: "Order Tests",
            icon: Icon(
              Icons.add_circle_outline,
              size: 40,
            ),
          ),
          BottomNavigationBarItem(
            label: "Results",
            backgroundColor: Colors.grey,
            icon: Icon(Icons.assignment),
          ),
          BottomNavigationBarItem(
            label: "Profile",
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
