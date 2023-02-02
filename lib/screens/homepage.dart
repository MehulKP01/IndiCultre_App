import 'package:flutter/material.dart';
import 'package:indicultre_app/utils/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width:  double.infinity,
          decoration:  BoxDecoration (
            color:  Color(0xffffffff),
          ),
          child: Column(
              crossAxisAlignment:  CrossAxisAlignment.center,
              children:  [
          Container(
            margin:  EdgeInsets.fromLTRB(20, 60, 28, 0),
            width:  double.infinity,
            height:  48,
          child: Row(
              crossAxisAlignment:  CrossAxisAlignment.center,
              children:  [
                    Container(
                    // buttonsgQj (I1:3501;53:576)
                    margin:  EdgeInsets.fromLTRB(0, 0, 116, 0),
                    width:  154,
                    height:  double.infinity,
                    decoration:  BoxDecoration (
                        border:  Border.all(color:Color(0xffeeecff)),
                    color:  Color(0xffffffff),
                    borderRadius:  BorderRadius.circular(30),
                  ),
          child: Center(
            child: Center(
              child: TextButton(
                child: Text("Connect Wallet",
                style: TextStyle(
                    color:Colors.brown,
                ),
                ),
                onPressed: () {
                  // Navigator.pushNamed(context, MyRoutes.wallet);
                  showModalBottomSheet<void>(
                    context: context,
                    builder: (BuildContext context) {
                      return SizedBox(
                        height: 450,
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40,top: 30,right: 8),
                                  child: Image.asset("assets/icon.png"),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(left: 8,top: 30,right: 10),
                                    child:  RichText(
                                      text: TextSpan(
                                        children: const <TextSpan>[
                                          TextSpan(text: 'Connect Wallet', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color:Color.fromARGB(255, 0, 0, 0))),
                                        ],
                                      ),
                                    )
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:70,top: 30),
                                  child: IconButton(
                                    icon: const Icon(Icons.close),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40,top: 25,right: 8,bottom: 3),
                                  child: Image.asset("assets/metamask.png",width: 60,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 32,right: 0,bottom: 8),
                                  child:  RichText(
                                    text: TextSpan(
                                      children: const <TextSpan>[
                                        TextSpan(text: ' MetaMask', style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 0, 0, 0))),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 32,left: 100,bottom: 8),
                                  child:  RichText(
                                    text: TextSpan(
                                      children: const <TextSpan>[
                                        TextSpan(text: ' Connect', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 13,color:Color.fromARGB(255, 192, 135, 49))),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Divider(
                              height: 20,
                              thickness: 0.25,
                              indent: 40,
                              endIndent: 45,
                              color: Color.fromARGB(255, 153, 150, 150),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40,top: 10,right: 8,bottom: 3),
                                  child: Image.asset("assets/coin.png",width: 60,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,right: 0,bottom: 8),
                                  child:  RichText(
                                    text: TextSpan(
                                      children: const <TextSpan>[
                                        TextSpan(text: ' CoinBase Wallet', style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 0, 0, 0))),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,left: 65,bottom: 8),
                                  child:  RichText(
                                    text: TextSpan(
                                      children: const <TextSpan>[
                                        TextSpan(text: ' Connect', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 13,color:Color.fromARGB(255, 192, 135, 49))),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Divider(
                              height: 20,
                              thickness: 0.25,
                              indent: 40,
                              endIndent: 45,
                              color: Color.fromARGB(255, 153, 150, 150),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40,top: 10,right: 8,bottom: 3),
                                  child: Image.asset("assets/walleticon.png",width: 60,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,right: 0,bottom: 8),
                                  child:  RichText(
                                    text: TextSpan(
                                      children: const <TextSpan>[
                                        TextSpan(text: ' WalletConnect', style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 0, 0, 0))),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,left: 75,bottom: 8),
                                  child:  RichText(
                                    text: TextSpan(
                                      children: const <TextSpan>[
                                        TextSpan(text: ' Connect', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 13,color:Color.fromARGB(255, 192, 135, 49))),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Divider(
                              height: 20,
                              thickness: 0.25,
                              indent: 40,
                              endIndent: 45,
                              color: Color.fromARGB(255, 153, 150, 150),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40,top: 10,right: 8,bottom: 3),
                                  child: Image.asset("assets/fort.png",width: 60,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,right: 0,bottom: 8),
                                  child:  RichText(
                                    text: TextSpan(
                                      children: const <TextSpan>[
                                        TextSpan(text: ' Fortmatic', style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 0, 0, 0))),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,left: 105,bottom: 8),
                                  child:  RichText(
                                    text: TextSpan(
                                      children: const <TextSpan>[
                                        TextSpan(text: ' Connect', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 13,color:Color.fromARGB(255, 192, 135, 49))),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            )
                            // const Text('Modal BottomSheet'),
                            // ElevatedButton(
                            //   child: const Text('Close BottomSheet'),
                            //   onPressed: () => Navigator.pop(context),
                            // ),
                          ],
                        ),
                      );
                    },
                  );
                },
              )
          ),
        ),
    ),

                // ElevatedButton(
                //   style: ElevatedButton.styleFrom(
                //     side: BorderSide.none,
                //     backgroundColor: Colors.white,
                //   ),
                //   child: Image.asset(
                //     'assets/wallet.png',
                //     width:  428,
                //     height:  44,
                //   ),
                //   onPressed: () {
                //   },
                // )

    Container(
        margin:  EdgeInsets.fromLTRB(0, 14, 0, 14),
        height:  double.infinity,
        child: Row(
              crossAxisAlignment:  CrossAxisAlignment.center,
              children:  [
                    Container(
                      margin:  EdgeInsets.fromLTRB(0, 0.78, 37.96, 0),
                      width:  18.76,
                      height:  19.22,
                      child:
                      Image.asset(
                      'assets/search.png',
                      width:  18.76,
                      height:  19.22,
                      ),
                    ),
                Container(
                  margin:  EdgeInsets.fromLTRB(0, 0, 0, 0),
                  width:  17,
                  height:  20,
                  child:
                  Image.asset(
                    'assets/notification.png',
                  width:  17,
                  height:  20,
                ),
              ),
            ],
          ),
        ),
        ],
    ),
    ),


          Container(
            margin: EdgeInsets.all(40),
            child: Text('Top NFTs',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 18,
              color:  Color(0xff151516),
            ),
            ),
          ),

             Container(
               child: Center(
                 child: Column(
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             border: Border.all(
                               color: Colors.grey,
                               width: 1.2,
                             ),
                             borderRadius: BorderRadius.circular(10),
                           ),
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Row(
                                 children: [
                                   Container(
                                     margin: EdgeInsets.symmetric(vertical: 10),
                                     height: 120,
                                     width: 130,
                                     decoration: const BoxDecoration(
                                       boxShadow: [
                                         BoxShadow(
                                           color: Color.fromARGB(140, 130, 100, 150),
                                           blurRadius: 15.0, // soften the shadow
                                           spreadRadius: 5.0, //extend the shadow
                                           offset: Offset(
                                             0.0, // Move to right 5  horizontally
                                             5.0, // Move to bottom 5 Vertically
                                           ),
                                         )
                                       ],
                                     ),
                                     child: Image.asset("assets/monkey.png"),
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
                                     child: Image.asset("assets/general.png"),
                                   ),
                                 ],
                               ),
                               Row(
                                 children: [
                                   const Divider(
                                     height: 20,
                                     thickness: 5,
                                     indent: 20,
                                     endIndent: 0,
                                     color: Colors.black,
                                   ),
                                 ],
                               ),
                               Row(
                                 children: [
                                   Padding(
                                     padding: const  EdgeInsets.only(left: 10,top: 12,right: 10,bottom: 15),
                                     child: RichText(
                                       text: TextSpan(
                                         children: const <TextSpan>[
                                           TextSpan(text: 'Last:', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 11,color:Color.fromARGB(255, 161, 158, 158))),
                                         ],
                                       ),
                                     ),
                                   ),
                                   Padding(
                                     padding: const  EdgeInsets.only(left: 75,top: 12,right: 10,bottom: 15),
                                     child: RichText(
                                       text: TextSpan(
                                         children: const <TextSpan>[
                                           TextSpan(text: '8.2K', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 11,color:Color.fromARGB(255, 0, 0, 0))),
                                         ],
                                       ),
                                     ),
                                   )
                                 ],
                               ),

                             ],
                           ),
                         ),
                         Container(
                           decoration: BoxDecoration(
                             border: Border.all(
                               color: Colors.grey,
                               width: 1.2,
                             ),
                             borderRadius: BorderRadius.circular(10),
                           ),
                           child: Column(
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
                                           color: Color.fromARGB(100, 130, 100, 150),
                                           blurRadius: 15.0, // soften the shadow
                                           spreadRadius: 5.0, //extend the shadow
                                           offset: Offset(
                                             0.0, // Move to right 5  horizontally
                                             5.0, // Move to bottom 5 Vertically
                                           ),
                                         )
                                       ],
                                     ),
                                     child: Image.asset("assets/n2.png",
                                     height: 300,
                                     ),
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
                                     child: Image.asset("assets/general.png"),
                                   ),
                                 ],
                               ),
                               Row(
                                 children: [
                                   const Divider(
                                     height: 20,
                                     thickness: 5,
                                     indent: 20,
                                     endIndent: 0,
                                     color: Colors.black,
                                   ),
                                 ],
                               ),
                               Row(
                                 children: [
                                   Padding(
                                     padding: const  EdgeInsets.only(left: 10,top: 12,right: 10,bottom: 15),
                                     child: RichText(
                                       text: TextSpan(
                                         children: const <TextSpan>[
                                           TextSpan(text: 'Last:', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 11,color:Color.fromARGB(255, 161, 158, 158))),
                                         ],
                                       ),
                                     ),
                                   ),
                                   Padding(
                                     padding: const  EdgeInsets.only(left: 75,top: 12,right: 10,bottom: 15),
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
                           ),
                         ),
                       ],
                     ),

                     Container(
                       margin: EdgeInsets.fromLTRB(25, 40, 0, 0),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Container(
                             decoration: BoxDecoration(
                               border: Border.all(
                                 color: Colors.grey,
                                 width: 1.2,
                               ),
                               borderRadius: BorderRadius.circular(10),
                             ),
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 Row(
                                   children: [
                                     Container(
                                       margin: EdgeInsets.symmetric(vertical: 10),
                                       height: 120,
                                       width: 146,
                                       decoration: const BoxDecoration(
                                         boxShadow: [
                                           BoxShadow(
                                             color: Color.fromARGB(140, 130, 100, 150),
                                             blurRadius: 15.0, // soften the shadow
                                             spreadRadius: 5.0, //extend the shadow
                                             offset: Offset(
                                               0.0, // Move to right 5  horizontally
                                               5.0, // Move to bottom 5 Vertically
                                             ),
                                           )
                                         ],
                                       ),
                                       child: Image.asset("assets/n3.png"),
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
                                       child: Image.asset("assets/general.png"),
                                     ),
                                   ],
                                 ),
                                 Row(
                                   children: [
                                     const Divider(
                                       height: 20,
                                       thickness: 1,
                                       indent: 20,
                                       endIndent: 0,
                                       color: Colors.black,
                                     ),
                                   ],
                                 ),
                                 Row(
                                   children: [
                                     Padding(
                                       padding: const  EdgeInsets.only(left: 10,top: 12,right: 10,bottom: 15),
                                       child: RichText(
                                         text: TextSpan(
                                           children: const <TextSpan>[
                                             TextSpan(text: 'Last:', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 11,color:Color.fromARGB(255, 161, 158, 158))),
                                           ],
                                         ),
                                       ),
                                     ),
                                     Padding(
                                       padding: const  EdgeInsets.only(left: 75,top: 12,right: 10,bottom: 15),
                                       child: RichText(
                                         text: TextSpan(
                                           children: const <TextSpan>[
                                             TextSpan(text: '9.2K', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 11,color:Color.fromARGB(255, 0, 0, 0))),
                                           ],
                                         ),
                                       ),
                                     )
                                   ],
                                 ),
                               ],
                             ),
                           ),


                           Container(
                             decoration: BoxDecoration(
                               border: Border.all(
                                 color: Colors.grey,
                                 width: 1,
                               ),
                               borderRadius: BorderRadius.circular(10),
                             ),
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 Row(
                                   children: [
                                     Container(
                                       margin: EdgeInsets.symmetric(vertical: 10),
                                       height: 120,
                                       width: 146,
                                       decoration: const BoxDecoration(
                                         boxShadow: [
                                           BoxShadow(
                                             color: Color.fromARGB(140, 130, 100, 150),
                                             blurRadius: 15.0, // soften the shadow
                                             spreadRadius: 5.0, //extend the shadow
                                             offset: Offset(
                                               0.0, // Move to right 5  horizontally
                                               5.0, // Move to bottom 5 Vertically
                                             ),
                                           )
                                         ],
                                       ),
                                       child: Image.asset("assets/n4.png",),
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
                                       child: Image.asset("assets/general.png"),
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
                                       padding: const  EdgeInsets.only(left: 10,top: 12,right: 10,bottom: 15),
                                       child: RichText(
                                         text: TextSpan(
                                           children: const <TextSpan>[
                                             TextSpan(text: 'Last:', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 11,color:Color.fromARGB(255, 161, 158, 158))),
                                           ],
                                         ),
                                       ),
                                     ),
                                     Padding(
                                       padding: const  EdgeInsets.only(left: 75,top: 12,right: 10,bottom: 15),
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
                             ),
                           ),
                         ],
                       ),
                     )
                   ],
                 ),
               ),
             ),

                Container(
                  margin: EdgeInsets.all(40),
                  child: Text('Top Buyers',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color:  Color(0xff151516),
                    ),
                  ),
                ),

                Container(
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 1.2,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        child: Column(
                          children: [
                            Image.asset('assets/b1.png'),
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Text("Echreza",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                              ),
                            ),
                            Text("2.822 ETH",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),

                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 1.2,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.symmetric(horizontal: 3),
                        child: Column(
                          children: [
                            Image.asset('assets/b2.png'),
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Text("Echreza",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            Text("2.822 ETH",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),

                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 1.2,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.symmetric(horizontal: 3),
                        child: Column(
                          children: [
                            Image.asset('assets/b3.png'),
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Text("Echreza",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            Text("2.822 ETH",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // Container(
                //   margin: EdgeInsets.symmetric(vertical: 50),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.spaceAround,
                //     children: [
                //       Container(
                //         child: Image.asset('assets/home.png',
                //           width:  19,
                //           height:  20,
                //         ),
                //       ),
                //       Container(
                //         child: Image.asset('assets/home2.png',
                //           width:  19,
                //           height:  20,
                //         ),
                //       ),
                //       Container(
                //         child: Image.asset('assets/home3.png',
                //           width:  19,
                //           height:  20,
                //         ),
                //       ),
                //       Container(
                //         child: Image.asset('assets/home4.png',
                //           width:  19,
                //           height:  20,
                //         ),
                //       ),
                //     ],
                //   ),
                // )
              ],
               ),
             ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: IconButton(icon: Icon(Icons.home),onPressed: () {},),),
            Expanded(child: IconButton(icon: Icon(Icons.show_chart),onPressed: () {},),),
            Expanded(child: IconButton(icon: Icon(Icons.tab),onPressed: () {},),),
            Expanded(child: IconButton(icon: Icon(Icons.person),onPressed: () {},),),
          ],
        ),
      ),
      //   ],
      // ),
    );
  }
}


