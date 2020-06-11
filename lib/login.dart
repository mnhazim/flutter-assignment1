import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
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
                    onPressed: () => Navigator.pushNamed(context, 'home'),
                    color: Colors.red,
                    textColor: Colors.white,
                    child: Text("Login",
                        style: TextStyle(fontSize: 14)),
                  ),
                ),
                SizedBox(height: 20),
                Text("Forgot Password ?", style: TextStyle(fontSize: 16, color: Color(0xFF7e85e3)),),
              ],
            ),
          ),
        ),
      );
  }
}