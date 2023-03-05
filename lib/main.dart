import 'package:flutter/material.dart';

void main(){
  // runApp(Text('hello flutter'));  รัน Text ตรงๆไม่ได้   ------ep1-2
  //---------------------------------------------------------------

  // var app = const MaterialApp(title: 'My counter APP',home: Text('My flutter'),);  //--ep1-2 แยก widget เก็บในตัวแปล
  // runApp(app);
  //---------------------------------------------------------------

  // runApp(const MaterialApp(
  //   title: 'My APP',
  //   home:  Text('Hello Fluttter'),                 //ep1-3
  // ));

  //----------------------------------------------------------------
  // runApp( MaterialApp(
   
  //   title:'My APP',
  //   home: Scaffold(
  //     appBar:  AppBar(
  //       title: const Text("Counter"),               //ep1-4
  //     ),
  //    body: const Text('กดเพื่อเพิ่มจำนวนนับ'),
  //   ),
  // ));
//-----------------------------------------------------------------------

  //  runApp( MaterialApp(
  //   theme: ThemeData(
  //     scaffoldBackgroundColor: Colors.brown.shade50,     //ep1-5
  //     primarySwatch:  Colors.brown
  //   ),
  //   title:'My APP',
  //   home: Scaffold(
  //     appBar:  AppBar(
  //       title: const Text("Counter"),
  //     ),
  //   body: const Text('กดเพื่อเพิ่มจำนวนนับ'),
  //   ),
  // ));

  //--------------------------------------------------------------------------

   runApp(MyApp());

}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//     theme: ThemeData(
//       scaffoldBackgroundColor: Colors.brown.shade50,     -------ep1-5
//       primarySwatch:  Colors.brown
//     ),
//     title:'My APP',
//     home: Scaffold(
//       appBar:  AppBar(
//         title: const Text("Counter"),
//       ),
//       body: const Text('กดเพื่อเพิ่มจำนวนนับ'),
//     ),
//   );
//   }
// }

//-------------------------------------------------------------------

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//     theme: ThemeData(
//       scaffoldBackgroundColor: Colors.brown.shade50,     //ep1-6  แยก stageless-stagefull
//       primarySwatch:  Colors.brown
//     ),
//     title:'My APP',
//     home: const CounterArea(),
//   );
//   }
// }




// class CounterArea extends StatefulWidget {
//   const CounterArea({super.key});

//   @override
//   State<CounterArea> createState() => _CounterAreaState();
// }

// class _CounterAreaState extends State<CounterArea> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar:  AppBar(
//         title: const Text("Counter"),
//       ),
//       body: const Text('กดเพื่อเพิ่มจำนวนนับ'),
//     );
//   }
// }
//---------------------------------------------------------------------
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//     theme: ThemeData(
//       scaffoldBackgroundColor: Colors.brown.shade50,     
//       primarySwatch:  Colors.brown
//     ),
//     title:'My APP',
//     home: const CounterArea(),
//   );
//   }
// }




// class CounterArea extends StatefulWidget {
//   const CounterArea({super.key});

//   @override
//   State<CounterArea> createState() => _CounterAreaState();
// }

// class _CounterAreaState extends State<CounterArea> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar:  AppBar(
//         title: const Text("Counter"),
//       ),
//       // body: const Text('กดเพื่อเพิ่มจำนวนนับ'),              //ep1-7  Center widget
//          body: const Center(
//           child:  Text('กดเพื่อเพิ่มจำนวนนับ'),
//           ),
//     );
//   }
// }
//----------------------------------------------------------------

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//     theme: ThemeData(
//       scaffoldBackgroundColor: Colors.brown.shade50,     
//       primarySwatch:  Colors.brown
//     ),
//     title:'My APP',
//     home: const CounterArea(),
//   );
//   }
// }




// class CounterArea extends StatefulWidget {
//   const CounterArea({super.key});

//   @override
//   State<CounterArea> createState() => _CounterAreaState();
// }

// class _CounterAreaState extends State<CounterArea> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar:  AppBar(
//         title: const Text("Counter"),
//       ),
//                    //ep1-8  column widget
//          body:  Center(
//           child:  Column(  
//             mainAxisAlignment: MainAxisAlignment.center,     //ep1-8  Column widget
//             children: const [
//               Text('กดเพื่อเพิ่มจำนวนนับ',
//               style: TextStyle(
//                 fontSize: 25,
//                 color: Colors.indigoAccent,
//               ),),                                       // mainAxisAlignment
//               Text('0',                                     // style
//                style: TextStyle(
//                 fontSize: 35,
//                 color: Colors.brown,
//                ),),
//             ],
//           ),
//           ),
//     );
//   }
// }
//---------------------------------------------------------
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//     theme: ThemeData(
//       scaffoldBackgroundColor: Colors.brown.shade50,     
//       primarySwatch:  Colors.brown
//     ),
//     title:'My APP',
//     home: const CounterArea(),
//   );
//   }
// }




// class CounterArea extends StatefulWidget {
//   const CounterArea({super.key});

//   @override
//   State<CounterArea> createState() => _CounterAreaState();
// }



// class _CounterAreaState extends State<CounterArea> {

//    int _counter = 0;


//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar:  AppBar(
//         // title: const Text("Counter"),
//          title: const Center(child:  Text("Counter")),
           
//       ),
//                    //ep1-8  column widget
//          body:  Center(
//           child:  Column(  
//             mainAxisAlignment: MainAxisAlignment.center,     
//             children:  [
//               const Text('กดเพื่อเพิ่มจำนวนนับ',
//               style: TextStyle(
//                 fontSize: 25,
//                 color: Color.fromARGB(255, 47, 22, 6),
//                 fontWeight: FontWeight.w600,
//               ),
//               ), 
//               // ignore: unnecessary_brace_in_string_interps
//               Text('${_counter}',   
                                             
//                style: const TextStyle(
//                 fontSize: 35,
//                 color: Colors.brown,
//                 fontWeight: FontWeight.w400,
                

//                ),
//                ),
            
//             ],
//           ),
//           ),
//           floatingActionButton: FloatingActionButton(                         //ep1-9  floating button widget
//             onPressed: (){
//                   // ignore: avoid_print
//                   print('บุ่มถูกกด');
//                   ++_counter;
//             },
//             child: const Icon(Icons.add),
//             ) ,
            
            
//     );
//   }
// }

//------------------------------------------------------------------

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    theme: ThemeData(
      scaffoldBackgroundColor: Colors.brown.shade50,     
      primarySwatch:  Colors.brown
    ),
    title:'My APP',
    home: const CounterArea(),
  );
  }
}




class CounterArea extends StatefulWidget {
  const CounterArea({super.key});

  @override
  State<CounterArea> createState() => _CounterAreaState();
}



class _CounterAreaState extends State<CounterArea> {

   int _counter = 0;


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
        // title: const Text("Counter"),
         title: const Center(child:  Text("Counter")),
           
      ),
                   //ep1-8  column widget
         body:  Center(
          child:  Column(  
            mainAxisAlignment: MainAxisAlignment.center,     
            children:  [
              const Text('กดเพื่อเพิ่มจำนวนนับ',
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 47, 22, 6),
                fontWeight: FontWeight.w600,
              ),
              ), 
              // ignore: unnecessary_brace_in_string_interps
              Text('${_counter}',   
                                             
               style: const TextStyle(
                fontSize: 35,
                color: Colors.brown,
                fontWeight: FontWeight.w400,
                

               ),
               ),
            
            ],
          ),
          ),
          floatingActionButton: FloatingActionButton(                         //ep1-10 set stage function
            onPressed: (){
                  // ignore: avoid_print
                  print('บุ่มถูกกด');
                  setState(() {
                    ++_counter;
                  });
                  
            },
            child: const Icon(Icons.add),
            ) ,
            
            
    );
  }
}