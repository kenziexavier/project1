import 'package:flutter/material.dart';
import 'package:flutter_application_1/loading.dart';
import 'package:flutter_application_1/signin2.dart';

class signinscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sign in')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Title
            const Text('Dating Application', style: TextStyle(fontSize: 30),),
            const Text('Create an Account', style: TextStyle(fontSize: 20),),
            const Text('Enter your email to enter to this app', style: TextStyle(fontSize: 15),),
            const Text(' ', style: TextStyle(fontSize: 5),),

            // Email text field
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 16.0),

            // Password text field
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            SizedBox(height: 24.0),

            // Sign in button
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder:(context) => loadingscreen(),)
                  );
              },
              child: Text('Sign in'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50), // Full width button
              ),
            ),
            SizedBox(height: 16.0),

            // Sign up button
            ElevatedButton(
              onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder:(context) => signin2screen(),)
                  );
              },
              child: Text('Sign up'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50), // Full width button
              ),
            ),
            SizedBox(height: 16.0),
          ],
        ),
      ),
    );
  }
}