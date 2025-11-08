import 'package:flutter/material.dart';
import 'package:flutter_application_1/loading.dart';
import 'package:flutter_application_1/signin.dart';

class signin2screen extends StatelessWidget {
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

            // Email text field
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Enter your name',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 16.0),

            // Password text field
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Enter your age',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 16.0),

            // Gender text field
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Pick your gender',
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
              child: Text('Sign up'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50), // Full width button
              ),
            ),
            SizedBox(height: 16.0),

            // Back button
            ElevatedButton(
              onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder:(context) => signinscreen(),)
                  );
              },
              child: Text('Back'),
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