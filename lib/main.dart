import 'dart:ui';

import 'package:flutter/material.dart';

//Ex 1
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.yellow,
//         body: Center(
//           child: Text(
//             'Bonjour! je appele Dina',
//             style: TextStyle(color: Colors.cyan),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// EX 2
// void main() {
//   runApp(
//     MaterialApp(
//       home: Container(
//         color: Colors.greenAccent,
//         padding: EdgeInsets.all(50),
//         margin: EdgeInsets.all(40),
//         child: Container(
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(10),
//             color: Colors.purpleAccent,
//           ),
//           child: Center(
//             child: Text(
//               'Etudé da Francé ',
//               style: TextStyle(
//                 color: Colors.red,
//                 decoration: TextDecoration.none,
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// EX 3

// void main() {
//   runApp(
//     MaterialApp(
//       home: Container(
//         padding: EdgeInsets.all(15),
//         margin: EdgeInsets.all(15),
//         child: Column(
//           children: [
//             Container(
//               margin: EdgeInsets.symmetric(vertical: 20),
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(15),
//                 color: Colors.blue[300],
//               ),
//               child: Center(
//                 child: Text(
//                   'Blue 300',
//                   style: TextStyle(
//                     color: Colors.deepPurpleAccent,
//                     decoration: TextDecoration.none,
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.symmetric(vertical: 20),

//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(15),
//                 color: Colors.blue[500],
//               ),
//               child: Center(
//                 child: Text(
//                   'Blue 500',
//                   style: TextStyle(
//                     color: Colors.deepPurpleAccent,
//                     decoration: TextDecoration.none,
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.symmetric(vertical: 20),

//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(15),
//                 color: Colors.blue[900],
//               ),
//               child: Center(
//                 child: Text(
//                   'Blue 900',
//                   style: TextStyle(
//                     color: Colors.white,
//                     decoration: TextDecoration.none,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }

// EX 4

// void main() {
//   runApp(
//     MaterialApp(
//       home: (Column(
//         children: [
//           SizedBox(height: 100),

//           Container(height: 400, color: Colors.blue),

//           SizedBox(
//             height: 100,
//             child: Row(
//               children: [
//                 Expanded(child: Container(color: Colors.green)),
//                 Container(width: 100, color: Colors.pink),
//               ],
//             ),
//           ),

//           SizedBox(
//             height: 100,

//             child: Row(
//               children: [
//                 Expanded(child: Container(color: Colors.amber)),
//                 SizedBox(width: 20),
//                 Expanded(child: Container(color: Colors.amber)),
//                 SizedBox(width: 20),
//                 Expanded(child: Container(color: Colors.amber)),
//               ],
//             ),
//           ),

//           Expanded(
//             child: Container(
//               margin: EdgeInsets.symmetric(vertical: 15),
//               color: Colors.pink,
//             ),
//           ),
//         ],
//       )),
//     ),
//   );
// }

// EX 5

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            // 1. Top Header Bar ("Welcome !")
            Container(
              height: 80,
              width: double.infinity,
              color: Colors.deepOrange[400],
              child: const Center(
                child: Text(
                  'Welcome !',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

            // 2. Middle Content Area (My hobbies + 2 Cards)
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  children: [
                    // Black rounded banner ("My hobbies")
                    Container(
                      height: 80,
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      alignment: Alignment.centerLeft,
                      child: Center(
                        child: const Text(
                          'My hobbies',
                          style: TextStyle(
                            color: Color.fromARGB(255, 212, 179, 179),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(height: 24),

                    // Two side-by-side hobby cards ("Soccer" & "Flutter")
                    Row(
                      children: [
                        // Left Card: Soccer
                        Expanded(
                          child: Container(
                            height: 250,
                            decoration: BoxDecoration(
                              color: Colors.orange[200],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Center(
                              child: Text(
                                'Soccer',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),

                        const SizedBox(width: 24),

                        // Right Card: Flutter
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                height: 160,
                                decoration: BoxDecoration(
                                  color: Colors.deepOrange[700],
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Center(
                                  child: Text(
                                    'NoSQL',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),

                              SizedBox(height: 24),
                              Container(
                                height: 160,
                                decoration: BoxDecoration(
                                  color: Colors.deepPurple[700],
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Center(
                                  child: Text(
                                    'Flutter',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            // 3. Bottom Navigation Bar with 3 White Circles
            Container(
              height: 80,
              color: Colors.deepOrange[400],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 55.0,
                    height: 55.0,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    width: 55.0,
                    height: 55.0,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    width: 55.0,
                    height: 55.0,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
