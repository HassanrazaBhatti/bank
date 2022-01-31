import 'package:flutter/material.dart';

class DailyTransactions extends StatelessWidget {
  const DailyTransactions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.blue, Colors.red]),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                  Column(
                    children: const [
                      Text("sr no",style: TextStyle(fontSize: 16),),
                      Text("1",style: TextStyle(fontSize: 16),),
                      Text("2",style: TextStyle(fontSize: 16),),
                      Text("3",style: TextStyle(fontSize: 16),),
                    ],
                  ),
                  Column(
                    children: const [
                      Text("Transaction Amount",style: TextStyle(fontSize: 16),),
                      Text("100",style: TextStyle(fontSize: 16),),
                      Text("2000",style: TextStyle(fontSize: 16),),
                      Text("367",style: TextStyle(fontSize: 16),),
                    ],
                  ),
                  Column(
                    children: const [
                      Text("tid",style: TextStyle(fontSize: 16),),
                      Text("ggyyuugvv",style: TextStyle(fontSize: 16),),
                      Text("tvvbnjgtyf",style: TextStyle(fontSize: 16),),
                      Text("yyubyvvrop",style: TextStyle(fontSize: 16),),
                    ],
                  ),
                 ],
               ),
              const  SizedBox(height: 20,),
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
      ),
    );
  }
}
