import 'package:flutter/material.dart';

void main() {
  // The entry point of the Flutter app
  runApp(const MyApp());
}

// The root widget of the application
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // MaterialApp is the base for material design apps
    return MaterialApp(
      title: 'Ojays Account Balance Checker',
      home: FormScreen(), // Sets the main screen of the app
    );
  }
}

// A stateful widget to handle user input and button interaction
class FormScreen extends StatefulWidget {
  @override
  _FormScreenState createState() => _FormScreenState();
}

// The state class where the app logic and UI updates live
class _FormScreenState extends State<FormScreen> {
  // Controller to capture and manage text input
  final TextEditingController _controller = TextEditingController();

  // Variable to hold and display the message after pressing the button
  String _displayText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar at the top with the app title
      appBar: AppBar(title: const Text('Ojays Account Balance Checker')),

      // Body content centered on the screen
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Centers vertically
          children: [
            // Text field for user to input their account number
            TextField(
              controller: _controller,
              decoration: const InputDecoration(
                labelText: 'Put your account number here',
              ),
            ),

            const SizedBox(height: 20), // Adds spacing

            // 🟦 ElevatedButton Widget Demonstration
            ElevatedButton(
              // The onPressed attribute defines what happens when the button is tapped
              onPressed: () {
                setState(() {
                  // Updates the text displayed below when button is pressed
                  _displayText =
                      "Your account: ${_controller.text} has 2 dollars";
                });
              },

              // The child attribute defines what appears inside the button
              child: const Text("Paste "),
            ),

            const SizedBox(height: 20),

            // Displays the message after button press
            Text(
              _displayText,
              style: const TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
