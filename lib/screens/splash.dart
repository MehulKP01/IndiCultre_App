import 'package:flutter/material.dart';
import 'package:indicultre_app/utils/routes.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:  EdgeInsets.fromLTRB(0, 0, 0, 48),
        width:  double.infinity,
        decoration:  BoxDecoration (
          color:  Color(0xfffbe6b8),
          // borderRadius:  BorderRadius.circular(32),
        ),
        child:
        SingleChildScrollView(
          child: Column(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
              Container(
                margin:  EdgeInsets.fromLTRB(0, 0, 0, 84),
                padding:  EdgeInsets.fromLTRB(76, 116, 76, 50),
                width:  double.infinity,
                decoration:  BoxDecoration (
                  color:  Color(0xfffbe6b8),
                ),
                child:
                Center(
                  child:
                  SizedBox(
                    width:  270,
                    height:  250,
                    child:
                    Image.asset('assets/img.png', fit:  BoxFit.cover,),
                  ),
                ),
              ),
              Center(
                child:
                Container(
                  margin:  EdgeInsets.fromLTRB(0, 0, 0, 60),
                  constraints:  BoxConstraints (
                    maxWidth:  198,
                  ),
                  child:
                  Text(
                    'NFT Based\nMuseum \nMarketplace',
                    textAlign:  TextAlign.center,
                    style:  TextStyle(
                      fontSize:  32,
                      fontWeight:  FontWeight.w700,
                      height:  1.46875,
                      color:  Color(0xff151516),
                    ),
                  ),
                ),
              ),
              Container(
                width:  90,
                height:  90,
                child:
                IconButton(
                  iconSize: 40,
                  icon: Icon(Icons.arrow_forward_outlined),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.home);
                  },
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
