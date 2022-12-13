// import 'package:flutter/material.dart';
//
// void main() => runApp(Myapp());
//
// class Myapp extends StatelessWidget {
//   // const Myapp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(
//             child: Text("Hi."),
//           ),
//         ),
//         body: SafeArea(
//           child: Container(
//           height: 100.0,
//           width: 100.0,
//           margin: EdgeInsets.all(50),
//           padding: EdgeInsets.all(30),
//           color: Colors.red,
//           child: Text("Hi TesT"),
//         ),
//       ),
//         backgroundColor: Colors.blue,
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main()=> runApp(Myapp());

class Myapp extends StatelessWidget {
  // const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("hi"),
          ) ,
        ),
        backgroundColor: Colors.cyan,
        body: Container(

        ),
      ),
    debugShowCheckedModeBanner: false,
    );
  }
}
