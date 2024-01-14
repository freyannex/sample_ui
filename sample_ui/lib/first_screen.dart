import 'package:flutter/material.dart';
import 'package:sample_ui/login_screen.dart';

class FirstScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => InitState();

  }

 class InitState extends State<FirstScreen>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();


  }

  startTimer() async {
    var duration = Duration(seconds: 3);
    return new Timer(duration, loginRoute);

  }

  loginRoute(){
    Navigator.pushReplacement(context, MaterialPageRoute(
      builder: (context) => LoginScreen()

    ));

  }




  @override
  Widget build(BuildContext context) {
  return initWidget();

  }

  Widget initWidget() {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: new Color(0xFFF1F8E9),
              gradient: LinearGradient(
                colors: [(new Color (0xFFA5D6A7)),(new Color(0xFFC8E6C9))],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter
             
             
              )
            ),
          ),

          Center(
            child: Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'front page (logo)',
                style: TextStyle(fontSize: 30,
                  fontWeight: FontWeight.bold,
                   color: Colors.white,
                 
                )
              )
           ),
          )



        ],
      ),
    );



  }

 }
 
 class Timer {
  Timer(Duration duration, Function() loginRoute);
 }