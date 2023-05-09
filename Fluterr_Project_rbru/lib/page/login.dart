import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:myapp/page/welcome.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../API/api_provider.dart';

// ignore: depend_on_referenced_packages

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  TextEditingController _ctrlUsername = TextEditingController();
  TextEditingController _ctrlPassword = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  Apiprovider apiprovider = Apiprovider();

  Future dologin() async {
    if (_formKey.currentState!.validate()) {}
    try {
      var rs =
          await apiprovider.doLogin(_ctrlUsername.text, _ctrlPassword.text);
      if (rs.statusCode == 200) {
        print(rs.body);
        var jsonRes = json.decode(rs.body);
        if (jsonRes['ok']) {
          String token = jsonRes['token'];
          print(token);
          final prefs = await SharedPreferences.getInstance();
          await prefs.setString('token', token);
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => HomePage()));
        } else {
          print(jsonRes['message']);
        }
      } else {
        print('Server Error');
      }
    } catch (error) {
      print(error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
          key: _formKey,
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Positioned(
                    // rectangle136r8 (31:599)
                    //left: 33,
                    //top: 0,
                    child: Align(
                      child: SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(50, 150, 50, 30),
                          child: SizedBox(
                            width: 159,
                            height: 150,
                            child: Image.asset(
                              'assets/rectangle-13.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextFormField(
                      controller: _ctrlUsername,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter username';
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white70,
                          filled: true,
                          labelText: 'username',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0))),
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextFormField(
                      controller: _ctrlPassword,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter username';
                        }
                        return null;
                      },
                      obscureText: true,
                      decoration: InputDecoration(
                          fillColor: Colors.white70,
                          filled: true,
                          labelText: 'password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 120),
                  child: SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color(0x82ff1111))),
                        child: Text('Login'),
                        onPressed: () => dologin(),
                      )),
                ),
              ],
            ),
          )),
    );
  }
}
