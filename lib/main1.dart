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

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  // const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Hi."),
          ),
        ),
        body: SafeArea(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            // verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.center ,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            // crossAxisAlignment: CrossAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: double.infinity,
                color: Colors.red,
                child: Text("container 1"),
              ),

              SizedBox(
                height: 20,
              ),

              Container(
                width: double.infinity,
                height: 10.0,
              ),

              Container(
                height: 100.0,
                width: 300.0,
                color: Colors.blue,
                child: Text("container 2"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.green,
                child: Text("container 3"),
              ),
            ],
          )


            // child: Row(
            //   // mainAxisSize: MainAxisSize.min,
            //   // verticalDirection: VerticalDirection.up,
            //   // verticalDirection: VerticalDirection.down,
            //   // mainAxisAlignment: MainAxisAlignment.start,
            //   // mainAxisAlignment: MainAxisAlignment.end,
            //   // mainAxisAlignment: MainAxisAlignment.center ,
            //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
            //   // mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            //   // crossAxisAlignment: CrossAxisAlignment.start,
            //   // crossAxisAlignment: CrossAxisAlignment.end,
            //   crossAxisAlignment: CrossAxisAlignment.stretch,
            //   children: [
            //     Container(
            //       height: 100.0,
            //       color: Colors.red,
            //       child: Text("container 1"),
            //     ),
            //
            //     SizedBox(
            //       height: 20,
            //     ),
            //
            //     Container(
            //       height: 10.0,
            //     ),
            //
            //     Container(
            //       height: 100.0,
            //       color: Colors.blue,
            //       child: Text("container 2"),
            //     ),
            //     Container(
            //       height: 100.0,
            //       color: Colors.green,
            //       child: Text("container 3"),
            //     ),
            //   ],
            // )


        ),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}

