// import 'package:english_words/english_words.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ChangeNotifierProvider(
//       create: (context) => MyAppState(),
//       child: MaterialApp(
//         title: 'Namer App',
//         theme: ThemeData(
//           useMaterial3: true,
//           colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
//         ),
//         home: MyHomePage(),
//       ),
//     );
//   }
// }

// class MyAppState extends ChangeNotifier {
//   var current = WordPair.random();
//   // ↓ Add this.
//   void getNext() {
//     current = WordPair.random();
//     notifyListeners();
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     var appState = context.watch<MyAppState>();
//     var pair = appState.current;

//     return Scaffold(
//       body: Column(
//         children: [
//           Text('A random idea:'),
//           Text(pair.asLowerCase),
//           //Text(appState.current.asLowerCase),
//           ElevatedButton(
//             onPressed: () {
//               appState.getNext();
//             },
//             child: Text('Next'),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:namer_app/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // int days = 30;
    // double pi = 3.14;
    // bool isMale = false;
    // num temp = 30.5; //takes both float and int value
    // var day = "Tuesday";
    // const pi = 3.14; //value never changes
    // String name = "Code3331yaa";
    return MaterialApp(
      home: HomePage(),
    );
  }
}
