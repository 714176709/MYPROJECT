// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: AssetAudio(),
//   ));
// }

// class AssetAudio extends StatefulWidget {
//   const AssetAudio({Key? key}) : super(key: key);
//   @override
//   _AssetAudioState createState() => _AssetAudioState();
// }

// class _AssetAudioState extends State<AssetAudio> {
//   AssetsAudioPlayer player = AssetsAudioPlayer();
//   List<Audio> myList = [
//     Audio('images/a.mp3'),
//     Audio('images/b.mp3'),
//     Audio('images/c.mp3'),
//     Audio('images/d.mp3'),
//     Audio('images/a.mp3'),
//   ];
//   int index = 0;
//   initState() {
//     super.initState();
//     player.open(Playlist(audios: myList));
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Color.fromARGB(255, 232, 181, 234),
//         appBar: AppBar(
//           title: Text('Assets Audio'),
//         ),
//         body: Container(
//             height: 100,
//             margin: EdgeInsets.all(15),
//             //   padding: EdgeInsets.only(top: 20, bottom: 20),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.only(
//                   topLeft: Radius.circular(20), topRight: Radius.circular(20)),
//               color: Colors.pinkAccent,
//             ),
//             child: Column(
//               children: [
//                 Text('We are in $index Song'),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Text('Song $index'),
//                     IconButton(
//                         onPressed: () {
//                           if (index > 0) {
//                             player.previous();
//                             setState(() {
//                               index--;
//                             });
//                           } else {
//                             setState(() {
//                               index = myList.length - 1;
//                             });
//                             //  print('Play $index');
//                             player.playlistPlayAtIndex(index);
//                           }
//                         },
//                         icon: Icon(Icons.skip_previous)),
//                     IconButton(
//                       icon: Icon(Icons.play_arrow),
//                       onPressed: () {
//                         player.playlistPlayAtIndex(index);
//                       },
//                     ),
//                     IconButton(
//                       icon: Icon(Icons.pause),
//                       onPressed: () {
//                         print('stop');
//                         player.pause();
//                       },
//                     ),
//                     IconButton(
//                       icon: Icon(Icons.skip_next),
//                       onPressed: () {
//                         // print('next $index');
//                         if (index < myList.length - 1) {
//                           player.next();

//                           setState(() {
//                             index++;
//                           });
//                         } else {
//                           setState(() {
//                             index = 0;
//                           });
//                           // print('Play $index');
//                           player.playlistPlayAtIndex(index);
//                         }
//                       },
//                     ),
//                   ],
//                 ),
//               ],
//             )));
//   }
// }
