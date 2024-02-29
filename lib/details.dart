import 'package:flutter/material.dart';
import 'package:sampleprojects/datas.dart';

class Details extends StatelessWidget {
  final String username;
  final String profailpic;
  Details({required this.profailpic, required this.username, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.teal,
      //   title: Row(
      //     children: [
      //       CircleAvatar(
      //         backgroundImage: AssetImage(profailpic),
      //       ),
      //       SizedBox(
      //         width: 10,
      //       ),
      //       Text(
      //         username,
      //         style: TextStyle(fontWeight: FontWeight.bold),
      //       ),
      //     ],
      //   ),
      //   foregroundColor: Colors.white,
      // ),
      body: Container(
        height: 90,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Color.fromARGB(255, 22, 207, 93)),
        child: Align(
          alignment: Alignment.bottomLeft,
          child: Row(
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  icon: Icon(Icons.arrow_back)),
              CircleAvatar(
                backgroundImage: AssetImage(profailpic),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                username,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
