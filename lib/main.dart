import 'package:flutter/material.dart';
import 'package:navs/product.dart';

void main(){
  runApp(MaterialApp(home:Navs() ,debugShowCheckedModeBanner: false,));
}

class Navs extends StatelessWidget {
  const Navs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Product(),
    );
  }
}
