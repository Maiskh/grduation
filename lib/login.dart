import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:graduation/account.dart';
import 'package:graduation/signup.dart';

class Login extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 210, 231, 249),
        body: Padding(
          padding: const EdgeInsets.all(50),
          child: ListView(
            children: [
              Padding(padding: EdgeInsets.all(20)),
              CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/cd.webp'),
              ),
                            Text(
                '          my contracts-عقودي'  ,
                style: TextStyle(
                    color: Color.fromARGB(255, 4, 64, 113),
                    fontSize:20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold),
              ),

              Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    '',
                    style: TextStyle(
                        color: Color.fromARGB(255, 4, 64, 113),
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                  )),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "   User Name",
                  style: TextStyle(
                      color: Color.fromARGB(255, 4, 64, 113),
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(150),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      ),
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 14),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
                    hintText: 'User Name',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  '    Password',
                  style: TextStyle(
                      color: Color.fromARGB(255, 4, 64, 113),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(150),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 4, 64, 113),
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  obscureText: true,
                  style: TextStyle(
                    color: Color.fromARGB(255, 4, 64, 113),
                  ),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(top: 14),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color.fromARGB(255, 4, 64, 113),
                      ),
                      hintText: '*******',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(255, 4, 64, 113),
                      )),
                ),
              ),
              TextButton(
                onPressed: () {
                  //forgot password screen
                  print("you must write your password");
                },
                child: const Text(
                  'Forgot Password',
                  style: TextStyle(
                      color: Color.fromARGB(255, 4, 64, 113),
                      fontSize: 15,
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                height: 50,
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  child: const Text(
                    'Log-in',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
                  ),
                  onPressed: () {
                    print(nameController.text);
                    print(passwordController.text);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProfileScreen()),
                    );
                  },
                ),
              ),
              Row(
                children: <Widget>[
                  const Text(
                    'Does not have account?',
                    style: TextStyle(
                        color: Color.fromARGB(255, 79, 96, 183),
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  TextButton(
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 4, 64, 113),
                      ),
                    ),
                    onPressed: () {
                      //signup screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => signUpH()),
                      );
                    },
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
