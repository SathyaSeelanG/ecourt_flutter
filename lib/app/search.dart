import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
    const MyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 73.0, left: 24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 368.0,
              height: 50.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0),
              ),
              // child: SearchBar(),
            ),
            Container(
              margin: EdgeInsets.only(top: 62.0, left: 2.0),
              width: 384.0,
              height: 41.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0),
              ),
              // child: SearchBarFilter(),
            ),
          ],
        ),
      ),
    );
  }
}

// class SearchBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       // SearchBar implementation
//       color: Colors.blue, // Placeholder color
//     );
//   }
// }

// class SearchBarFilter extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       // SearchBarFilter implementation
//       color: Colors.green, // Placeholder color
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: MyWidget(),
//   ));
// }
