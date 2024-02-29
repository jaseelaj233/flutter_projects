import 'package:flutter/material.dart';
import 'package:sampleprojects/datas.dart';
import 'package:sampleprojects/details.dart';

class Chatlist extends StatelessWidget {
  const Chatlist({super.key});

  @override
  Widget build(BuildContext context) {
    Datas data = Datas();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text(
          'WhatsApp',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.camera_alt)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.more_vert_outlined)),
        ],
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Details(
                      username: data.items[index]['name'],
                      profailpic: data.items[index]["image"]),
                ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage(data.items[index]["image"]),
              ),
              title: Text(data.items[index]["name"]),
              subtitle: Text(data.items[index]["messag"]),
              trailing: Text(data.items[index]["time"].toString()),
            );
          },
          separatorBuilder: (context, index) => const Divider(
                indent: 50,
                endIndent: 50,
              ),
          itemCount: data.items.length),
    );
  }
}
