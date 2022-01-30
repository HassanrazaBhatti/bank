import 'package:bank/saving_account.dart';
import 'package:flutter/material.dart';

import 'add_amount.dart';
import 'bank_statement.dart';
import 'current_account.dart';
import 'daily_transactions.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
       decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [Colors.blue, Colors.red]),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children:   [
                const  SizedBox(height: 30,),
                const    Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Welcome Back !",
                          style: TextStyle(
                              fontSize: 23,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                  const       SizedBox(height: 20,),
                  const  Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "To Check your current account balance click on button below:",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )),
                        const       SizedBox(height: 15,),
                        FlatButton(
                            color: Colors.amber,
                            textColor: Colors.white,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const CurrentAccount()),
                              );
                            },
                            child: const Text("Current Account")),
                  const       SizedBox(height: 20,),
                  const  Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "To Check your savings account balance click on button below:",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )),
                        const       SizedBox(height: 15,),
                        FlatButton(
                            color: Colors.amber,
                            textColor: Colors.white,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const SavingAccount()),
                              );
                            },
                            child: const Text("Savings Accouunt")),
                  const       SizedBox(height: 20,),
                  const  Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "To add amount click on button below:",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )),
                        const       SizedBox(height: 15,),
                        FlatButton(
                            color: Colors.amber,
                            textColor: Colors.white,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const AddAmount()),
                              );
                            },
                            child: const Text("Add Amount")),
                  const       SizedBox(height: 20,),
                  const  Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "To track your daily money click on button below:",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )),
                        const       SizedBox(height: 15,),
                        FlatButton(
                            color: Colors.amber,
                            textColor: Colors.white,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const DailyTransactions()),
                              );
                            },
                            child: const Text("Track Daily Money")),
                  const       SizedBox(height: 20,),
                  const  Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "To check your transactions click on button below:",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )),
                        const       SizedBox(height: 15,),
                        FlatButton(
                            color: Colors.amber,
                            textColor: Colors.white,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const BankStatement()),
                              );
                            },
                            child: const Text("Transactions")),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
