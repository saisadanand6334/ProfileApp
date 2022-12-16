import 'package:flutter/material.dart';

void main() {
  runApp(const Profileview());
}

class Profileview extends StatelessWidget {
  const Profileview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(backgroundColor: Colors.black,
          title: Center(
          child: Text('Profiles',style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.w900,
          color: Colors.green),),
        ),),

        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 10,),
          child: Column(
            children: [
                Container(height: 150,
                width: double.maxFinite,
                color: Colors.red,
                  child:Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    CircleAvatar(radius: 54,
                    backgroundImage: AssetImage("images/download (2).jpeg"),),
                  Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('JHON',style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.normal,
                          color: Colors.blue,
                      ),
                      ),
                    ],),

                    ],
                  ) ,),

                 Container(
                  height: 150,
                  width: double.maxFinite,
                  color: Colors.lightBlueAccent,
                    child:Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      CircleAvatar(radius: 54,
                      backgroundImage: AssetImage("images/download.jpeg"),),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('MIKE',style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
                            color: Colors.red
                        ),
                        ),
                      ],),
                   ],
                ),),
              Container(
                  height: 150,
                  width: double.maxFinite,
                  color: Colors.limeAccent,
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(radius: 54,
                      backgroundImage: AssetImage('images/imge123.jpeg'),),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('SAI',style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w900,
                            color: Colors.green,
                          ),),
                        ],
                      )
                    ],
                  ),
                ),
                 Container(height: 150,
                  width: double.maxFinite,
                  color: Colors.purpleAccent,
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        radius: 54,
                        backgroundImage: AssetImage('images/download (1).jpeg'),
                      ),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('AMBRO',style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w900,
                            color: Colors.yellow,
                          ),)
                        ],
                      )
                    ],
                  ),
                ),



            ],

          ),
        ),


      ),
    );
  }
}
