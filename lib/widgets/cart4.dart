import 'package:flutter/material.dart';

class Dog extends StatefulWidget {
  const Dog({super.key, required this.title});
  final String title;

  @override
  State<Dog> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Dog> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  height: 136,
                  width: 146,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 111, 112, 104),
                        blurRadius: 15.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          0.0, // Move to right 5  horizontally
                          5.0, // Move to bottom 5 Vertically
                        ),
                      )
                    ],
                  ),
                  child: Image.asset("assets/dog.png"),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 12,right: 10),
                      child:  RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(text: 'NFT Bored Bunny', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 11,color:Color.fromARGB(255, 0, 0, 0))),
                          ],
                        ),
                      )
                  ),
                ),
                Container(
                  height: 16,
                  width: 16,
                  child: Image.asset("assets/General.png"),
                ),
              ],
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 0,
              endIndent: 210,
              color: Colors.black,
            ),
            Row(
              children: [
                Padding(
                  padding: const  EdgeInsets.only(left: 10,top: 12,right: 10),
                  child: RichText(
                    text: TextSpan(
                      children: const <TextSpan>[
                        TextSpan(text: 'Last:', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 11,color:Color.fromARGB(255, 161, 158, 158))),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const  EdgeInsets.only(left: 75,top: 12,right: 10),
                  child: RichText(
                    text: TextSpan(
                      children: const <TextSpan>[
                        TextSpan(text: '9.2K', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 11,color:Color.fromARGB(255, 0, 0, 0))),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        )
    );
  }
}