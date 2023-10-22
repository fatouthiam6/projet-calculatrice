


import 'package:a/components/calcultratice.dart';
import 'package:flutter/material.dart';

class image extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 125, 196), 
        title: Text('Image'),
      ),
      backgroundColor: Color.fromARGB(255, 235, 230, 230),  
      body: Center(
        
        child: Container(
          color: Color.fromARGB(255, 235, 230, 230), 
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'pageimage/fatou.png',
                width: 200,
                height: 200,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Calculatrice(title: 'Calculatrice')));
                },
                child: const Text('Voir calculatrice'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}