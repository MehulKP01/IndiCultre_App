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
        Column(
          crossAxisAlignment:  CrossAxisAlignment.center,
          children:  [
            Container(
              margin:  EdgeInsets.fromLTRB(0, 0, 0, 60),
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
                  Image.asset('assets/img.png', fit:  BoxFit.fill,),
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
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(105, 74, 3,3)),
                  borderRadius: BorderRadius.circular(45),
                ),
              width:  90,
              height:  90,
              child:
              Container(
                padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromRGBO(105, 74, 3,3)),
                    borderRadius: BorderRadius.circular(60),
                  ),
                child:Container(
                  width: 20.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(105, 74, 3,3),
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                      iconSize: 40,
                      color: Colors.white,
                      icon: Icon(Icons.arrow_forward_outlined),
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.home);
                      },
                    ),
                  ),
                // child: IconButton(
                //   iconSize: 40,
                //   icon: Icon(Icons.arrow_forward_outlined),
                //   onPressed: () {
                //     Navigator.pushNamed(context, MyRoutes.home);
                //   },
                // ),
              )
            ),
          ],
        ),
      ),
    );
  }
}
