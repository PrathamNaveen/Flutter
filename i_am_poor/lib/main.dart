// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey,
//         appBar: AppBar(
//           title: const Center(
//             child: Text('I Am Rich'),
//           ),
//           backgroundColor: Colors.blueGrey[900],
//         ),
//         body: const Center(
//           child: Image(
//             image: AssetImage('images/diamond.webp'),
//           ),
//         ),
//       ),
//     ),
//   );
// }

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Center(
              child: Text('I AM POOR'),
            ),
            backgroundColor: Colors.redAccent[900]),
        body: Center(
          child: Image(
            image: AssetImage('images/newImage.jpg'),
          ),
        ),
      ),
    ),
  );
}
