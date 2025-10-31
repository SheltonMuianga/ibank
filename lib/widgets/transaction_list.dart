import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TransactionList extends StatelessWidget {
  const TransactionList({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children:  [
         const  Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Today, Oct 24"),
                Row(
                  children: [
                    Text("All Transactions"),
                  ],
                ),
              ],
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 239, 243, 245),
              child: Icon(
                Icons.fitness_center,
                color: Colors.purpleAccent,
              ),
            ),
            title: Text("Gym"),
            subtitle: Text("Payment"),
            trailing: Text(
              "-MZN 45.99",
              // style: TextStyle(color: Colors.red),
            ),
          ),
          Divider(color: Colors.grey[200],),
          const ListTile(
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 239, 243, 245),
              child: Icon(
                Icons.account_balance,
                color: Colors.teal,
              ),
            ),
            title: Text("Bank of Mozambique"),
            subtitle: Text("Deposit"),
            trailing: Text(
              "+MZN 1,328.00",
              style: TextStyle(color: Colors.teal),
            ),
          ),
          Divider(color: Colors.grey[200],),
          const ListTile(
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 239, 243, 245),
              child: Icon(
                Icons.send,
                color: Colors.orangeAccent,
              ),
            ),
            title: Text("To Brody Djalaluline"),
            subtitle: Text("Sent"),
            trailing: Text(
              "-MZN 699.00",
              // style: TextStyle(color: Colors.red),
            ),
          )
        ],
      ),
    );
  }
}
