import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            'images/login.png',
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            'Welcome',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'UserName', hintText: 'Enter username here'),
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Password', hintText: 'Enter password here'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          ElevatedButton(onPressed: () {}, child: Text('Login'))
        ],
      ),
    );
  }
}
