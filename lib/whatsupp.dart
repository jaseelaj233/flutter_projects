import 'package:flutter/material.dart';
import 'package:sampleprojects/chatlst.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
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
      body: Container(
        height: 200,
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.all(30),
        decoration: const BoxDecoration(color: Colors.white),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://beingselfish.in/wp-content/uploads/2023/07/cute-dp62.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text('jesi'),
                    Text('hii'),
                  ],
                ),
                Spacer(),
                Text('10am')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(),
                Column(
                  children: [
                    Text('safreena'),
                    Text('hello'),
                  ],
                ),
                Spacer(),
                Text('12am'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(),
                Column(
                  children: [
                    Text('yasmin'),
                    Text('1am'),
                  ],
                ),
                Spacer(),
                Text('1am'),
              ],
            ),
            // Container(
            //   height: 200,
            //   width: 200,
            //   decoration: const BoxDecoration(
            //       color: Colors.blue,
            //       image: DecorationImage(
            //           image: NetworkImage(
            //               'https://beingselfish.in/wp-content/uploads/2023/07/cute-dp62.jpg'))),
            // ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => const Chatlist(),
          ));
        },
        child: const Icon(Icons.menu),
      ),
    );
  }
}
