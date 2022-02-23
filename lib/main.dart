import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       body: SafeArea(
         child: Column(
           children: [
              Expanded(
                child:Container(
                      child:Row(
                       children: [
                         Expanded(
                           flex: 1,
                           child:Container(
                              decoration: const BoxDecoration(
                                  color: Colors.red
                              ),


                           ),
                         ),
                         Expanded(
                             flex: 1,
                             child:Container(

                                 color: Colors.blue

                             )
                         )

                       ],
                     )
      )
    ),
              Expanded(
                  child:Container(child:Row(
                   children: [
                     Expanded(
                       flex: 1,
                       child:Container(


                           color: Colors.blue

                       ),
                     ),
                     Expanded(
                         flex: 3,
                         child:Container(

                             color: Colors.red

                         )
                     ),
                     Expanded(
                         flex: 1,
                         child:Container(


                             color: Colors.blue

                         )
                     )

                   ],
                 ))),
              Expanded(
                  child:Container(child:Row(
                   children: [
                     Expanded(
                       flex: 3,
                       child:Container(


                           color: Colors.red

                       ),
                     ),
                     Spacer(flex: 4),
                     Expanded(
                         flex: 3,
                         child:Container(


                             color: Colors.blue

                         )
                     )

                   ],
                 ))),
              Expanded(
                  child:Container(child:Row(
                   children: [
                     Spacer(flex: 1),
                     Expanded(
                       flex: 2,
                       child:Container(

                           color: Colors.green

                       ),
                     ),
                     Spacer(flex: 1)


                   ],
                 ))),
              Expanded(
                  child:Container(child:Row(
                   children: [
                     Expanded(
                       flex: 1,
                       child:Container(


                           color: Colors.yellowAccent

                       ),
                     ),
                     Spacer(flex: 1)

                   ],
                 ))),
              Expanded(child:Row(
                   children: [
                     Expanded(
                       flex: 3,
                       child:Container(


                           color: Colors.red

                       ),
                     ),
                     Expanded(
                         flex: 4,
                         child:Column(
                           children: [
                             Expanded(
                               flex: 1,
                               child:Container(


                                   color: Colors.blue

                               ),
                             ),
                             Expanded(
                               flex: 1,
                               child:Container(

                                   color: Colors.green

                               ),
                             )
                           ],

                         )
                     ),
                     Expanded(
                         flex: 3,
                         child:Container(


                             color: Colors.black

                         )
                     )

                   ],
                 ))

           ],
         ),



        ),
      )
    );


  }
}
