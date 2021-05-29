import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "My LoginForm",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Login Form"),
//         ),
//       ),
//     );
//   }
// }



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login Page",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.black,
          title: Text(
            "Login Page",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 30
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter your Email',
                    border: OutlineInputBorder(),
                    labelText: 'Enter your Email',
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter a password',
                    border: OutlineInputBorder(),
                    labelText: 'Enter your Password',
                  ),
                  obscureText: true,
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Colors.cyan[100],
      ),
    );
  }
}

