import 'package:flutter/material.dart';
import 'package:sample_ui/changepass_screen.dart';
import 'signup_screen.dart';

class LoginScreen extends StatefulWidget{
   @override
  State<StatefulWidget> createState() => InitState();

}

class InitState extends State<LoginScreen> {
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
            height: 300,
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
              margin: EdgeInsets.only(right: 20, top: 30),
                                    /* insert image */

              alignment: Alignment.center,
              child: Text(
                "LOGIN",
                style: TextStyle(
                   fontWeight: FontWeight.bold, fontSize: 35,
                  color: Color(0xFF1B5E20),
                ),
              ),

            ),

            Container(
              margin: EdgeInsets.only(left:20, right: 20, top: 60 ),
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey[200],

                
              ),
              alignment: Alignment.center,
              child: TextField(
                cursorColor: Color(0xFF1B5E20),
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.email,
                    color: Color (0xFF1B5E20),
                  ),
                  hintText: "E-mail Address",
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
                  hintText: "Password",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none

                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 35, left:230),
              alignment: Alignment.centerRight,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () => {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => ChangepassScreen()
                      ))


                    },
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                       fontWeight: FontWeight.bold, color: Color(0xFF1B5E20)

                      ),
                    ),
                  )
                ],
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
                  "LOGIN",
                  style: TextStyle(
                     fontWeight: FontWeight.bold, color: Color(0xFF1B5E20),


                  ),
                ),
              ),

            ),

            Container(
              margin: EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an Account?"),
                  GestureDetector(
                    onTap: () => {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => SignUpScreen()
                      ))


                    },

                    child: Text(
                      " Register here",
                      style: TextStyle(
                       fontWeight: FontWeight.bold, color: Color(0xFF1B5E20)

                      ),
                    ),
                  )
                ],
              ),
            )


          
        ],
      ),
   )
  );


}

}