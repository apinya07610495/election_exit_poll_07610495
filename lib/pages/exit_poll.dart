import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class Exitpoll extends StatefulWidget {
  const Exitpoll({Key? key}) : super(key: key);

  @override
  _ExitpollState createState() => _ExitpollState();
}

class _ExitpollState extends State<Exitpoll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: SafeArea(
        child: Container(
        decoration: const BoxDecoration(
        image: DecorationImage(
    image: AssetImage("assets/images/bg.png"),
    fit: BoxFit.fill,
    ),
    ),
          child: Column(

            children:[
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded (child: Container(alignment: Alignment.center,
                  height: 125,
                  child : const Image(
                    image : AssetImage("assets/images/vote_hand.png"),
                    fit: BoxFit.contain,
                  
                  ),
              )
              )
              
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(child: Container(alignment: Alignment.center,
              child: const Text(
                  'EXIT POLL',textAlign: TextAlign.center,style: TextStyle(height: 1.2,fontSize: 30,color: Colors.white),

              ),

              )
              )
            ],
          ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(child: Container(alignment: Alignment.center,
                    child: const Text(
                      'เลือกตั้งอบจ.',textAlign: TextAlign.center,style: TextStyle(height: 3,fontSize: 35,color: Colors.white,),

                    ),

                  )
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(child: Container(alignment: Alignment.center,
                    child: const Text(
                      'รายชื่อผู้สมัครรับเลือกตั้ง\n\nนายกองค์การบริหารส่วนตำบลเขาพระ\n\nอำเภอเมืองนครนายก จังหวัดนครนายก',textAlign: TextAlign.center,style: TextStyle(height: 0.7,fontSize: 20,color: Colors.white),

                    ),

                  )
                  )
                ],
              )
  ],
          ),
    ),
    ),
    );
  }
}
