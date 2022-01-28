// import 'package:flutter/material.dart';

// class ChangeStatus extends StatelessWidget {
//   const ChangeStatus({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: SingleChildScrollView(
//       child: Column(children: [
//         SizedBox(
//           height: 40,
//         ),
//         Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 height: 30,
//                 width: 70,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(3),
//                   color: Colors.redAccent,
//                 ),
//                 child: Center(
//                   child: Text(
//                     'Main Page',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 12,
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 alignment: Alignment.centerRight,
//                 child: Text(
//                   'Welcome, Jack',
//                   style: TextStyle(
//                     fontSize: 18,
//                     color: Colors.blue,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//         SizedBox(
//           height: 20,
//         ),
//         Image.asset('assets/logos/logo.png'),
//         Text(
//           'New York City',
//           style: TextStyle(
//             fontSize: 18,
//             color: Color(0xff7E592F),
//             fontWeight: FontWeight.w500,
//           ),
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           child: Row(
//             children: [
//               Container(
//                 height: 60,
//                 width: 200,
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                 ),
//                 child: Padding(
//                   padding: const EdgeInsets.only(left: 20),
//                   child: Container(
//                     alignment: Alignment.centerLeft,
//                     child: Text(
//                       'Pickup Status ',
//                       style: TextStyle(
//                         fontSize: 22,
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 height: 60,
//                 width: MediaQuery.of(context).size.width,
//                 decoration: BoxDecoration(
//                   color: Color(0xffF7A444),
//                 ),
//                 child: Padding(
//                   padding: const EdgeInsets.only(left: 20),
//                   child: Container(
//                     alignment: Alignment.centerLeft,
//                     child: Text(
//                       'Change Status ',
//                       style: TextStyle(
//                         fontSize: 22,
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 15),
//           child: Container(
//             alignment: Alignment.centerLeft,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   'Time Remaining to Complete Delivery',
//                   style: TextStyle(
//                     fontSize: 16,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   '1:58:01',
//                   style: TextStyle(
//                     fontSize: 16,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.red,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 15),
//             child: Container(
//               width: 700,
//               child: Table(
//                 textDirection: TextDirection.ltr,
//                 defaultVerticalAlignment: TableCellVerticalAlignment.middle,
//                 border: TableBorder.all(),
//                 children: [
//                   TableRow(children: [
//                     Text(
//                       'FROM ZIP',
//                       style:
//                           TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'CITY',
//                       style:
//                           TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'TO ZIP',
//                       style:
//                           TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'TO CITY',
//                       style:
//                           TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'LBS',
//                       style:
//                           TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'TYPE',
//                       style:
//                           TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                     ),
//                   ]),
//                   TableRow(children: [
//                     Text(
//                       '10001',
//                       style: TextStyle(
//                         fontSize: 10,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Text(
//                       '12486',
//                       style: TextStyle(
//                         fontSize: 11,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Text(
//                       'Brk-NY',
//                       style: TextStyle(
//                         fontSize: 11,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Text(
//                       '20',
//                       style: TextStyle(
//                         fontSize: 11,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Text(
//                       'Box',
//                       style: TextStyle(
//                         fontSize: 11,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Text(
//                       '2 Hrs',
//                       style: TextStyle(
//                         fontSize: 11,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ]),
//                 ],
//               ),
//             ),
//           ),
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         Padding(
//           padding: const EdgeInsets.only(left: 20),
//           child: Container(
//             alignment: Alignment.centerLeft,
//             child: Text(
//               'PICKUP LOCATION:',
//               style: TextStyle(
//                 fontSize: 18,
//                 color: Colors.red,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//         ),
//         SizedBox(
//           height: 15,
//         ),
//         Padding(
//           padding: const EdgeInsets.only(left: 20),
//           child: Container(
//             alignment: Alignment.centerLeft,
//             child: Row(
//               children: [
//                 Text(
//                   'Company Name:',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black54,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Text(
//                   'XYZ Company',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black54,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Padding(
//           padding: const EdgeInsets.only(left: 20),
//           child: Container(
//             alignment: Alignment.centerLeft,
//             child: Row(
//               children: [
//                 Text(
//                   'Address',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black54,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Text(
//                   '123 Main Street',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black54,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Padding(
//           padding: const EdgeInsets.only(left: 20),
//           child: Container(
//             alignment: Alignment.centerLeft,
//             child: Row(
//               children: [
//                 Text(
//                   'City State Zip',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black54,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Text(
//                   'Any city NY 10000',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black54,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Padding(
//           padding: const EdgeInsets.only(left: 20),
//           child: Container(
//             alignment: Alignment.centerLeft,
//             child: Row(
//               children: [
//                 Text(
//                   'Contact Name',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black54,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Text(
//                   'Jane Doe',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.red,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Padding(
//           padding: const EdgeInsets.only(left: 20),
//           child: Container(
//             alignment: Alignment.centerLeft,
//             child: Row(
//               children: [
//                 Text(
//                   'Phone',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black54,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Text(
//                   '212-555-1212 ',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.red,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         SizedBox(
//           height: 15,
//         ),
//         Padding(
//           padding: const EdgeInsets.only(left: 20),
//           child: Container(
//             alignment: Alignment.centerLeft,
//             child: Row(
//               children: [
//                 Text(
//                   'Note',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black54,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Text(
//                   'lorem2fdfgzmzjfg,hvcxhczhjcvzhxchkzvh\ndddsfddddfcvvvbff0',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black54,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         SizedBox(
//           height: 15,
//         ),
//         Image.asset('assets/images/map.png'),
//         SizedBox(
//           height: 15,
//         ),
//       ]),
//     ));
//   }
// }
