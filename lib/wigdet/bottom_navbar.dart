import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class bottom_nav extends StatelessWidget {
  const bottom_nav({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        BottomNavigationBar(
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.orange),
                label: 'Home',
                backgroundColor: Colors.red),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.orange,
              ),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.local_grocery_store,
                color: Colors.orange,
              ),
              label: 'Shopping',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_border,
                color: Colors.orange,
              ),
              label: 'Likes',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person_add_alt_1,
                color: Colors.orange,
              ),
              label: 'User',
            ),
          ],
        )
      ],
    );
  }
}
