import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:Navs() ,debugShowCheckedModeBanner: false,));
}

class Navs extends StatelessWidget {
  const Navs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body:DecoratedBox(
     decoration: BoxDecoration(
       image: DecorationImage(image: NetworkImage("https://i.pinimg.com/originals/0d/2b/90/0d2b90a1953aa9a872a3cf9f4e2a576c.jpg",),fit: BoxFit.fill,opacity: .8)
     ),
     child:  Center(child: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Text("Reshma",style: TextStyle(fontSize:40,color: Colors.pink ),),
         Icon(Icons.favorite,color: Colors.red,size: 40,),
         Text("Vignesh",style: TextStyle(fontSize:40,color: Colors.pink )),

       ],
     )),
   ),
    );
  }
}
