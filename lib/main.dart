import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"Chess Board",
      home:Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.purple,
          title:const Text("Chess Board Game",style:TextStyle(color:Colors.white)),
          centerTitle:true,
        ),
        body:Container(
           padding: EdgeInsets.zero,
          margin: EdgeInsets.zero,
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromARGB(255, 0, 0, 0),  
                width: 6,       
              ),
            ),
              
            child: Row(
           children: [
            Column(
              children: [
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              ],
           
            ),
            Column(
              children: [
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              ],
           
            ), Column(
              children: [
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              ],
           
            ), Column(
              children: [
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              ],
           
            ),Column(
              children: [
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              customContainer(Colors.white),
              customContainer(Colors.black),
              ],
           
            ),
            
            ],
        ),
      
  
        )
        )
    
      
    );
  }
}
Widget customContainer(Color color) {
  return Container(
    height: 60,
    width: 60,
    color: color
  );
}