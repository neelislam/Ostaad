
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bhangari - Home page'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      /*body: Text('This is body text',style: TextStyle(
        fontSize: 50,
        color: Colors.orange,
        fontWeight: FontWeight.bold*/
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () {},

              onDoubleTap: () {},

              onLongPress: () {},

              child: Icon(Icons.add, size: 50, color: Colors.red),
            ),
            IconButton(
              onPressed: () {
                print('Bishal Deleted');
              },
              icon: Icon(Icons.delete, size: 100),
            ),

            TextButton(
              onPressed: () {
                print('Clicked me from Text');
              },
              child: Text(
                'Click Me!',
                style: TextStyle(
                  fontSize: 80,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            Text(
              'This is Column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'This is Column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'This is Column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'This is Column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
          ],
        ),
      ),
      /* body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
        children: [
          Text('Profile', style: TextStyle(
              fontSize: 30,
              color: Colors.red
          )),
          SizedBox(
            width: 100,
          ),
          Text('Pickup', style: TextStyle(
              fontSize: 30,
              color: Colors.red
          )),SizedBox(
            width: 100,
          ),
          Text('Menu', style: TextStyle(
              fontSize: 30,
              color: Colors.red
          )),

        ],

      ),
    ),*/
    );
  }
}