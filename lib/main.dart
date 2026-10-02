import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 121, 221),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.arrow_back, color: Colors.white),

              Text(
                "Common Text Field Demo",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),

              Icon(Icons.search, color: Colors.white),
            ],
          ),
        ),
        body: Container(
          color: Colors.blue,
          child: Column(
            children: [
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.all(10),
                child: TextFormField(
                  cursorColor: Colors.cyan,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 20),
                      child: Icon(Icons.account_circle, size: 30),
                    ),
                    prefixIconColor: Colors.blue,
                    contentPadding: EdgeInsets.all(20),
                    labelText: "Name",
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: Colors.black, width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 3),
                    ),
                  ),
                  enabled: true,
                ),
              ), ///////////////////////////////////////
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.all(10),
                child: TextFormField(
                  cursorColor: Colors.cyan,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(left: 10, right: 20),
                      child: Icon(Icons.password, size: 30),
                    ),
                    prefixIconColor: Colors.blue,
                    suffixIcon: Padding(
                      padding: EdgeInsets.only(right: 25),
                      child: Icon(
                        Icons.remove_red_eye_sharp,
                        color: Colors.blue,
                      ),
                    ),
                    contentPadding: EdgeInsets.all(20),
                    hintText: "password",
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: Colors.black, width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 3),
                    ),
                  ),
                  enabled: true,
                ),
              ), /////////////////////////////////////
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.all(10),
                child: TextFormField(
                  cursorColor: Colors.cyan,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 20),
                      child: Icon(Icons.email_outlined, size: 30),
                    ),
                    prefixIconColor: Colors.blue,
                    contentPadding: EdgeInsets.all(20),
                    hintText: "Email",
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: Colors.black, width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 3),
                    ),
                  ),
                  enabled: true,
                ),
              ), ////////////////////////////
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.all(10),
                child: TextFormField(
                  cursorColor: Colors.cyan,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 20),
                      child: Icon(Icons.message_sharp, size: 30),
                    ),
                    prefixIconColor: Colors.blue,
                    contentPadding: EdgeInsets.all(60),
                    hintText: "Massege",
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: Colors.black, width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 3),
                    ),
                  ),
                  enabled: true,
                ),
              ),
              SizedBox(height: 60),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 0, 121, 221),
                ),
                child: Text(
                  "Submit",

                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
