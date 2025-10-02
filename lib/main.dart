import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ojays Account Balance Checker',
      home: FormScreen(),
    );
  }
}

class FormScreen extends StatefulWidget {
  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  final TextEditingController _controller = TextEditingController();
  String _displayText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ojays Account Balance Checker')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _controller,
              decoration: const InputDecoration(
                labelText: 'Put your account number here',
              ),
            ),

            const SizedBox(height: 20),

            // TheElevatedButton
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _displayText =
                      "Your account: ${_controller.text} has 2 dollars";
                });
              },
              child: const Text("Paste "),
            ),

            const SizedBox(height: 20),

            Text(_displayText, style: const TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
