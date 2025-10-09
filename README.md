ElevatedButton Demo – Ojay’s Account Balance Checker

This Flutter project demonstrates the ElevatedButton widget through a simple real-world use case — checking a mock account balance.
The app allows users to input an account number and, upon pressing the button, displays the account details and balance on screen.

Widget Overview

The ElevatedButton widget in Flutter is a commonly used material design button that elevates itself when pressed, drawing the user’s attention to important actions.
In this demo, it serves as the action trigger to “check” the balance entered by the user.

Demo Description

A TextField lets the user type in an account number.

An ElevatedButton is pressed to “check” the balance.

The app then displays the entered account number and a mock account balance below the button.

This simple design demonstrates how user interaction can trigger UI updates using stateful widgets in Flutter.

⚙️ How to Run

Clone the repository:

git clone https://github.com/king-ojay/flutter-widget-demo.git


Navigate to the project folder:

cd flutter-widget-demo


Get dependencies:

flutter pub get


Run the app:

flutter run

Three Key Attributes of ElevatedButton
Attribute	Purpose	Example from Demo
onPressed	Defines what happens when the button is tapped.	Updates the UI to display the entered account number and balance.
child	Specifies the content (text, icon, etc.) displayed inside the button.	Displays Text("Check Balance").
style	Controls the appearance — color, shape, padding, etc.	Uses ElevatedButton.styleFrom(backgroundColor: Colors.blue) for a custom button color.
Screenshot
<img width="300" src="https://github.com/user-attachments/assets/ae50c2f6-c013-4735-a9e0-effa3d744d59" alt="App Screenshot" />
The link to my slides👉 "https://www.canva.com/design/DAG0VhJXVdk/ul9qCksxH-td5F82wEKZjA/edit?utm_content=DAG0VhJXVdk&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton"    
In-Class Presentation

Date: September 29, 2025
Widget Demonstrated: ElevatedButton
Presentation Duration: 3–5 minutes
Example Use Case: Checking/displaying an account balance
Slides: View Presentation Slides
 ← (Replace this with your actual link before submission)

Notes

Code originality: Built with reference to official Flutter documentation on ElevatedButton
.

Commit style: Multiple meaningful commits to show project progression.

README completeness: Includes a demo description, run instructions, attributes, and screenshot.
