import 'package:flutter/material.dart';

class BankStatement extends StatelessWidget {
  const BankStatement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.blue, Colors.red]),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Your last transaction statement is here :",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            const  SizedBox(height: 20,),
            const  Image(image: AssetImage("assets/images/statement.jpg")),
              FlatButton(
                  color: Colors.amber,
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("Go Back")),
            ],
          ),
        ),
      ),
    );
  }
}
