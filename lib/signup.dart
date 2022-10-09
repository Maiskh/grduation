import 'package:flutter/material.dart';
import 'package:graduation/signature.dart';

// void main() {
//   runApp(sginUp());
// }

class SginUp extends StatefulWidget {
  SginUp({Key? key}) : super(key: key);

  @override
  State<SginUp> createState() => _SginUpState();
}

class _SginUpState extends State<SginUp> {
  String selecteditem = "Jordanian";
  String selecteditems = "Citizen";
    String selecteditemsn = "Jordan";


  // var items = ["Jordanian", "palestinian", "syrian", "lebanese", "turkish"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("SignUp"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 4, 64, 113),
          leading: IconButton(
            padding: EdgeInsets.only(),
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        backgroundColor: Color.fromARGB(255, 210, 231, 249),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(40))

              // SizedBox(height: 10),
              ,
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    First Name :",
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      color: Color.fromARGB(255, 4, 64, 113),
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 10),
              Container(
                alignment: Alignment.center,
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
                  keyboardType: TextInputType.name,
                  style: TextStyle(
                    color: Color.fromARGB(255, 4, 64, 113),
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 20, right: 20),
                    hintText: 'First Name',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    Middle Name",
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
                        color: Color.fromARGB(255, 4, 64, 113),
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(
                    color: Color.fromARGB(255, 4, 64, 113),
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 14, right: 14),
                    hintText: 'Middle Name',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    Last Name",
                  style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 4, 64, 113),
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
                        color: Color.fromARGB(255, 4, 64, 113),
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(
                    color: Color.fromARGB(255, 4, 64, 113),
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 14, right: 14),
                    hintText: 'Last Name ',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    Email",
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
                        color: Color.fromARGB(255, 4, 64, 113),
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      ),
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(
                    color: Color.fromARGB(255, 4, 64, 113),
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 14),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
                    hintText: 'Email',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
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
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  '    Confirm Password',
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
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    Phone Number",
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
                        color: Color.fromARGB(255, 4, 64, 113),
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.phone,
                  style: TextStyle(
                    color: Color.fromARGB(255, 4, 64, 113),
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 14),
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
                    hintText: 'Phone Number',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    ID-Number",
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
                        color: Color.fromARGB(255, 4, 64, 113),
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.phone,
                  style: TextStyle(
                    color: Color.fromARGB(255, 4, 64, 113),
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 14),
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
                    hintText: 'ID-Number',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 4, 64, 113),
                    ),
                  ),
                ),
              ),
               Container(
                child: Row(
                  children: [
                    Text(
                      "  Choose your country           ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 4, 64, 113),
                      ),
                    ),
                    DropdownButton(
                        alignment: Alignment.bottomRight,
                        icon: Icon(Icons.flag),
                        dropdownColor: Color.fromARGB(230, 244, 242, 243),
                        items: [
                          "Jordan",
                          "palestin",
                          "syria",
                          "lebanes",
                          "turky"
                        ]
                            .map((e) => DropdownMenuItem(
                                  value: e,
                                  child: Text("$e"),
                                ))
                            .toList(),
                        onChanged: (val) {
                          setState(() {
                            selecteditemsn = val.toString();
                          });
                        },
                        value: selecteditemsn),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Text(
                      "  Choose your nationality           ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 4, 64, 113),
                      ),
                    ),
                    DropdownButton(
                        alignment: Alignment.bottomRight,
                        icon: Icon(Icons.flag),
                        dropdownColor: Color.fromARGB(230, 244, 242, 243),
                        items: [
                          "Jordanian",
                          "palestinian",
                          "syrian",
                          "lebanese",
                          "turkish"
                        ]
                            .map((e) => DropdownMenuItem(
                                  value: e,
                                  child: Text("$e"),
                                ))
                            .toList(),
                        onChanged: (val) {
                          setState(() {
                            selecteditem = val.toString();
                          });
                        },
                        value: selecteditem),
                  ],
                ),
              ),

              Container(
                child: Row(
                  children: [
                    Text(
                      "  Choose Type of user           ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 4, 64, 113),
                      ),
                    ),
                    DropdownButton(
                        alignment: Alignment.bottomRight,
                        icon: Icon(Icons.account_circle_sharp),
                        dropdownColor: Color.fromARGB(230, 244, 242, 243),
                        items: [
                          "Citizen",
                          "Government",
                          "Shops",
                          "Company",
                          "Institution"
                        ]
                            .map((e) => DropdownMenuItem(
                                  value: e,
                                  child: Text("$e"),
                                ))
                            .toList(),
                        onChanged: (val) {
                          setState(() {
                            selecteditems = val.toString();
                          });
                        },
                        value: selecteditems),
                  ],
                ),
              ),
              SizedBox(
                width: 100,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 4, 64, 113),
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  )
                ]),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 100,
                    padding: EdgeInsets.all(10),
                    fixedSize: Size(125, 45),
                    primary: Colors.white,
                    onPrimary: Color.fromARGB(255, 4, 64, 113),
                  ),
                  onLongPress: () {},
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyHomePage(),
                      ),
                    );
                  },
                  child: Text(
                    "Next ",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class signUpH extends StatelessWidget {
  const signUpH({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SginUp();
  }
}
