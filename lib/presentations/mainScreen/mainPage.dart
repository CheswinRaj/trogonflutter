



import 'package:flutter/material.dart';

import '../homes/homes.dart';


class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  List<Widget> pages = [Homes(),Categories(),WishList(),Cart(), Account()];
  int Currentindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        // unselectedItemColor: Colors.black,
        selectedLabelStyle: TextStyle(color: Colors.red),
        // backgroundColor: Theme.of(context).bottomNavigationBarTheme.backgroundColor,
          onTap: (value) {
            setState(() {
              Currentindex = value;
              print(value);
            });
          },
          selectedItemColor: Colors.red,
          items: [
             BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Currentindex == 0?Colors.red:Colors.black,
                ),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.category,
                  color: Currentindex == 1?Colors.red:Colors.black,
                ),
                label: "Categories"),
            BottomNavigationBarItem(
                backgroundColor: Colors.white,
                // Theme.of(context).bottomNavigationBarTheme.backgroundColor,
                icon: Icon(
                  Icons.favorite_border,
                  color: Currentindex == 2?Colors.red:Colors.black,
                ),
                label: "Whishlist"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_cart,
                  color: Currentindex == 3?Colors.red:Colors.black,
                ),


                label: "Cart"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color:Currentindex == 4?Colors.red:Colors.black,
                ),


                label: "Accpunt"),


          ]),
      body: pages[Currentindex],
    );

    return const Placeholder();
  }
}


class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Categories",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
        ),
      ),
    );
  }
}

class WishList extends StatelessWidget {
  const WishList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "WishList",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
        ),
      ),
    );
  }
}

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Cart",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
        ),
      ),
    );
  }
}

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Account",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
        ),
      ),
    );
  }
}