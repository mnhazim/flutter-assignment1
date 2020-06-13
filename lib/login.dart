import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  Color gradientStart = Colors.blue[100];
  Color gradientEnd = Colors.purple[500];

  @override
  Widget build(BuildContext context) {

    final _emailController = TextEditingController();
    final _passwordController = TextEditingController();

    final bodycontent = Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: new BoxDecoration(
        gradient: new LinearGradient(
            colors: [gradientStart, gradientEnd],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            stops: [0.0, 1.0],
            tileMode: TileMode.clamp),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(height: 100),
          Image.asset('images/logo.png'),
          SizedBox(
            height: 50,
          ),
          Text(
            "Sign In",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 50,
            width: 300,
            child: TextFormField(
              controller: _emailController,
              decoration: new InputDecoration(
                border: new OutlineInputBorder(
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(10)),
                ),
                prefixIcon: Icon(Icons.mail),
                labelText: "Email Address",
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 50,
            width: 300,
            child: TextFormField(
              controller: _passwordController,
              decoration: new InputDecoration(
                border: new OutlineInputBorder(
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(10)),
                ),
                prefixIcon: Icon(Icons.lock),
                labelText: "Password",
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 300,
            height: 40,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.red)),
              onPressed: () {
                if(_emailController.text == 'hazim' && _passwordController.text == "123"){
                  Navigator.pushNamed(context, 'home');
                } else {
                  print("Invalid");
                }
              },
              color: Colors.red,
              textColor: Colors.white,
              child: Text("Login", style: TextStyle(fontSize: 14)),
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Forgot Password ?",
            style: TextStyle(fontSize: 16, color: Color(0xFF7e85e3)),
          ),
        ],
      ),
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(child: bodycontent),
    );
  }
}
