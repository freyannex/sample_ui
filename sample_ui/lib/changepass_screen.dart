import 'package:flutter/material.dart';

class ChangepassScreen extends StatefulWidget{
   @override
  State<StatefulWidget> createState() => InitState();

}

class InitState extends State<ChangepassScreen> {
  @override
  Widget build(BuildContext context) {
  return initWidget();
}

Widget initWidget() {
  return Scaffold(
    body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(90)),
              color: new Color(0xFFF1F8E9),
              gradient: LinearGradient(
                colors: [(new Color (0xFFA5D6A7)),(new Color(0xFFC8E6C9))],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter
              )
            ),
            ),

            Container(
              margin: EdgeInsets.only(right: 20, top: 90),
                                    /* insert image */

              alignment: Alignment.center,
              child: Text(
                "ACCOUNT RECOVERY",
                style: TextStyle(
                   fontWeight: FontWeight.bold, fontSize: 30,
                  color: Color(0xFF1B5E20),
                ),
              ),

            ),

            Container(
              margin: EdgeInsets.only(left:20, right: 20, top: 70 ),
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[200],

                
              ),
              alignment: Alignment.center,
              child: TextField(
                obscureText: true,
                cursorColor: Color(0xFF1B5E20),
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.vpn_key,
                    color: Color (0xFF1B5E20),
                  ),
                  hintText: "Enter New Password",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none

                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left:20, right: 20, top: 30 ),
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[200],

                
              ),
              alignment: Alignment.center,
              child: TextField(
                obscureText: true,
                cursorColor: Color(0xFF1B5E20),
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.vpn_key,
                    color: Color (0xFF1B5E20),
                  ),
                  hintText: "Confirm New Password",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none

                ),
              ),
            ),


            GestureDetector(
              onTap: () => {
                /*onclick code*/ 
                
              },

              child: Container(
                margin: EdgeInsets.only(left: 35, right: 35, top: 60),
                alignment: Alignment.center,
                height: 54,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [(new Color (0xFFA5D6A7)),(new Color(0xFFC8E6C9))],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: [BoxShadow(
                    offset: Offset(0,10),
                    blurRadius: 50,
                    color: Color(0xFFF1F8E9)
                  )],
                ),
                child: Text(
                  "CHANGE PASSWORD",
                  style: TextStyle(
                     fontWeight: FontWeight.bold, color: Color(0xFF1B5E20),


                  ),
                ),
              ),

            ),

           


          
        ],
      ),
   )
  );


}

}