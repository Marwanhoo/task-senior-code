import 'package:flutter/material.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedItemColor: Colors.black,
      selectedItemColor: const Color(0XFFBD6633),
      type: BottomNavigationBarType.fixed,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Shop",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.card_travel),
          label: "Cart",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite_border_rounded),
          label: "Favourite",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: "Account",
        ),
      ],
    );
  }
}
