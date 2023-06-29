// import 'dart:js';

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 73.0, left: 24.0),
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
              margin: const EdgeInsets.only(top: 62.0, left: 2.0),
              width: 384.0,
              height: 41.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0),
              ),
              // child: SearchBarFilter(),
            ),
            actionChips(),
          ],
        ),
      ),
    );
  }

  Widget actionChips() {
  return Row(
    children: [
      ActionChip(
        elevation: 6.0,
        padding: const EdgeInsets.all(2.0),
        // avatar: const CircleAvatar(
        //   backgroundColor: Color.fromARGB(255, 246, 244, 244),
        //   // child: const Icon(Icons.person),
        // ),
        label: const Text('Judge'),
        onPressed: () {
          // Add your logic here
        },
        backgroundColor: Colors.white,
        shape: const StadiumBorder(
          side: BorderSide(
            width: 1,
            color: Color.fromARGB(255, 10, 10, 10),
          ),
        ),
      ),
      const SizedBox(width: 8.0), // Add spacing between chips

      ActionChip(
        elevation: 6.0,
        padding: const EdgeInsets.all(2.0),
        // avatar: const CircleAvatar(
        //   backgroundColor: Color.fromARGB(255, 234, 239, 235),
        //   // child: const Icon(Icons.person),
        // ),
        label: const Text('Petitioner'),
        onPressed: () {
          // Add your logic here
        },
        backgroundColor: Colors.white,
        shape: const StadiumBorder(
          side: BorderSide(
            width: 1,
            color: Color.fromARGB(255, 19, 20, 20),
          ),
        ),
      ),
      const SizedBox(width: 8.0), // Add spacing between chips

      ActionChip(
        elevation: 6.0,
        padding: const EdgeInsets.all(2.0),
        avatar: const CircleAvatar(
          backgroundColor: Colors.white,
          // child: const Icon(Icons.person),
        ),
        label: const Text('Respondent'),
        onPressed: () {
          // Add your logic here
        },
        backgroundColor: Colors.white,
        shape: const StadiumBorder(
          side: BorderSide(
            width: 1,
            color: Color.fromARGB(255, 13, 13, 13),
          ),
        ),
      ),
      const SizedBox(width: 8.0), // Add spacing between chips

      ActionChip(
        elevation: 6.0,
        padding: const EdgeInsets.all(2.0),
        avatar: const CircleAvatar(
          backgroundColor: Colors.white,
          // child: const Icon(Icons.person),
        ),
        label: const Text('Petitioner Advocate'),
        onPressed: () {
          // Add your logic here
        },
        backgroundColor: Colors.white,
        shape: const StadiumBorder(
          side: BorderSide(
            width: 1,
            color: Color.fromARGB(255, 9, 9, 9),
          ),
        ),
      ),
    ],
  );
}


    
  }


class SearchBarFilter {
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
