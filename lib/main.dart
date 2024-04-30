import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 100, // Adjust spacing as needed
              ),
              Column(
                // Use Row for horizontal placement
                mainAxisAlignment: MainAxisAlignment.center, // Center profile elements
                children: [
                  Text(
                    'Profile',
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                  ),
                  SizedBox(height:50),
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://miro.medium.com/v2/resize:fit:495/0*xFuo_UNWchLZ8bqS.jpeg'), // Replace with your image URL
                    radius: 100, // Adjust image size as desired
                  ),
                  SizedBox(
                    width: 450, // Add horizontal spacing
                  ),
                  SizedBox(height:15),
                  Text(
                    'Matilda Brown',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
                  ),
                  Text(
                    'matildabrown@gmail.com',
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 19,color: Colors.black87),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: 20.00, vertical: 5.00),
                    child: Text(
                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
