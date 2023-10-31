import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  get badgeColor => null;

  get badges => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(Icons.sort, size: 30, color: Color.fromARGB(255, 220, 68, 225)),
          Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
            child: Text(
              "Anjir Market",
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 220, 75, 231)),
            ),
          ),
          Spacer(),
          Badge(
              textColor: Colors.white,
              // padding: EdgeInsets.all(7),
              label: Text(
                "3",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "cartPage");
                },
                child: Icon(
                  Icons.shopping_bag_outlined,
                  size: 30,
                  color: Color.fromARGB(255, 239, 86, 224),
                ),
              )),
        ],
      ),
    );
  }
}
