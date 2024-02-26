// import 'package:flutter/material.dart';

// class whatsApp extends StatelessWidget {
//   const whatsApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.teal,
//         title: const Text(
//           'whatsApp',
//           style: TextStyle(fontWeight: FontWeight.bold),
//         ),
//         foregroundColor: Colors.white,
//         actions: [
//           IconButton(onPressed: () {}, icon: const Icon(Icons.camera_alt)),
//           IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
//           IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
//         ],
//       ),
//       body: Container(
//         height: 200,
//         width: double.infinity,
//         margin: const EdgeInsets.all(30),
//         child: const Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Row(
//               children: [
//                 CircleAvatar(),
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [Text('jesi'), Text('hello')],
//                 ),
//                 Spacer(),
//                 Text('10am')
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 CircleAvatar(),
//                 Column(
//                   children: [
//                     Text(
//                       'safreena',
//                     ),
//                     Text('hii')
//                   ],
//                 ),
//                 Spacer(),
//                 Text('10am'),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 CircleAvatar(),
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [Text('YASMIN'), Text('HOE ARE YOU')],
//                 ),
//                 Spacer(),
//                 Text('1 am'),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

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
        width: double.infinity,
        margin: const EdgeInsets.all(30),
        decoration: const BoxDecoration(color: Colors.white),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.google.com/url?sa=i&url=https%3A%2F%2Finstacaptionsforall.in%2Fcute-doll-images%2F&psig=AOvVaw2J0jvpxM4ynFPgf21GlpDd&ust=1709011207853000&source=images&cd=vfe&opi=89978449&ved=0CBMQjRxqFwoTCMCR3YGhyIQDFQAAAAAdAAAAABAE'),
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
            )
          ],
        ),
      ),
    );
  }
}
