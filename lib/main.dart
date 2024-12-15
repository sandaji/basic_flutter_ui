import 'package:flutter/material.dart';

void main() => runApp(MyBankingApp());

class MyBankingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 50.0),
              Text(
                'Welcome to FlutterBank',
                style: TextStyle(color: Colors.white, fontSize: 32.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                'Your reliable partner in financial management.',
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              SizedBox(height: 20.0),
              Card(
                color: Colors.purple,
                child: ListTile(
                  leading: Icon(Icons.account_balance, color: Colors.lightGray),
                  title: Text('Secure Banking', style: TextStyle(color: Colors.white)),
                  subtitle: Text('Your money is safe with us.', style: TextStyle(color: Colors.white70)),
                ),
              ),
              SizedBox(height: 10.0),
              Card(
                color: Colors.purple,
                child: ListTile(
                  leading: Icon(Icons.credit_card, color: Colors.lightGray),
                  title: Text('Easy Payments', style: TextStyle(color: Colors.white)),
                  subtitle: Text('Quick and easy payment options.', style: TextStyle(color: Colors.white70)),
                ),
              ),
              SizedBox(height: 10.0),
              Card(
                color: Colors.purple,
                child: ListTile(
                  leading: Icon(Icons.support_agent, color: Colors.lightGray),
                  title: Text('24/7 Support', style: TextStyle(color: Colors.white)),
                  subtitle: Text('We are here to help you anytime.', style: TextStyle(color: Colors.white70)),
                ),
              ),
              Spacer(),
              Text(
                'Discover more about our services!',
                style: TextStyle(color: Colors.yellow, fontSize: 16.0),
              ),
              SizedBox(height: 10.0),
              ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.yellow),
                onPressed: () {},
                child: Text('Get Started', style: TextStyle(color: Colors.blue)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
