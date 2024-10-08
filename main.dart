import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Static Listview",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w600,
              color: Colors.red,
            ),
            ),
            centerTitle: true,
            backgroundColor: Colors.black,
        ),
        body: ListView(
          children: [
            Image.network("https://phlearn.com/wp-content/uploads/2019/03/fixed-ratio.png "),
            const Icon(Icons.favorite,
            color: Colors.red,
            ),
            const Text(
              "Bhari",
              style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
            ),
            Image.network("https://phlearn.com/wp-content/uploads/2019/03/fixed-ratio.png "),
            GestureDetector(
              onTap: () {
                print("Button Pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text(
                  "press me",
                ),
              ),

            )

          ],
        ),
        )
    );
  }
}