import 'package:ecourt/app/otp.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_svg/svg.dart';

import 'Registeration.dart';

// import 'logindemo.dart';

// import 'HomePage.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: LoginDemo(),
//     );
//   }
// }

// ignore: camel_case_types
class Login extends StatefulWidget {
  const Login({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LoginState createState() => _LoginState();
}

// ignore: camel_case_types
class _LoginState extends State<Login> {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   title: const Text("Login Page"),
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 20,
                    // margin: const EdgeInsets.only(top: 20, left: 3),
                    child: const Row(
                      children: [
                        Text(
                          'Login',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            fontFamily: 'Outfit',
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        // const Spacer(), // Creates space between "Login" and the profile icon
                        Icon(
                          Icons.person_outline,
                          size: 20,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 20,
                    margin: const EdgeInsets.only(top: 5, left: 3),
                    child: const Text('Welcome back, rohit thakur'),
                  ),
                ],
              ),
            ),

// Container(
//   alignment: Alignment.topLeft,
//   child: const Text("Login",style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 17,
//                   fontFamily: 'Outfit'
//                 ),)

//   // IconButton(
//   //    padding: EdgeInsets.only(left: 10,top: 10),
//   //   icon: const Icon(
//   //     Icons.arrow_back,
//   //     color: Colors.black,
//   //     size: 40,
//   //   ),
//   //   onPressed: () {
//   //     Navigator.pop(context);
//   //   },
//   // ),
// ),

            //  IconButton(
            // padding: EdgeInsets.only(),
            // icon: const Icon(
            //   Icons.arrow_back,
            //   color: Colors.black,
            //   size: 40,
            // ),
            // onPressed: () {
            //    Navigator.pop(context);
            // },
            // ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Center(
                child: Container(
                  width: 296,
                  height: 231,
                  // decoration: BoxDecoration(
                  //       color: Colors.red,
                  //       borderRadius: BorderRadius.circular(50.0)),
                  child:
//                   SvgPicture.asset(
//   'assets/judge.svg',
//   semanticsLabel: 'SVG Image',
//   width: 200,  // Set the desired width
//   height: 200, // Set the desired height
// ),

                  
                   const Image(
                    image: AssetImage("lib/assests/ecourt.png"),
                    fit: BoxFit.cover,
                    // width: 400,
                    // height: 650,
                  ),

                  //  Image.asset('asset/images/flutter-logo.png')
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            // const Padding(
            //   //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
            //   padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            //   child: TextField(
            //     decoration: InputDecoration(
            //         border: OutlineInputBorder(),
            //         // labelText: 'Username',
            //         suffixIcon: Icon(Icons.person),
            //         hintText: 'Username'),
            //   ),
            // ),
            const Padding(
                // padding: EdgeInsets.only(
                //     left: 15.0, right: 15.0, top: 15, bottom: 0),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Text(
                  'Enter Your Mobile Number',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Color.fromARGB(255, 4, 4, 4),
                    fontFamily: 'Poppins',
                  ),
                )
                // TextField(

                //   obscureText: true,
                //   decoration: InputDecoration(
                //       border: OutlineInputBorder(),
                //       // labelText: 'Password',
                //        suffixIcon: Icon(Icons.email),
                //       hintText: 'Valid Email'),
                // ),
                ),
            const Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),

              child:  TextField(
                  keyboardType: TextInputType.number,
               
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),

                    // labelText: 'Email',
                    // suffixIcon: Icon(Icons.phone),
                    hintText: 'Enter Number'),

                    // obscureText: true,
                    // inputFormatters: [FilteringTextInputFormatter.allow(RegExp('[0-9]'))],
              ),
            ),
            // const Padding(
            //   //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
            //   padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10,),
            //   child: TextField(
            //     decoration: InputDecoration(
            //         border: OutlineInputBorder(),
            //         // labelText: 'Strong Password',
            //          suffixIcon: Icon(Icons.lock),
            //         hintText: 'Strong Password'),
            //   ),
            // ),
            //checkboc

            const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    'Please enter a valid number!',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.red,
                      fontFamily: 'Poppins',
                    ),
                  ),
                )),

//             Padding(
//   padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),

//   child: Row(

//     children: [
//       Expanded(
//         child: ElevatedButton(
//           onPressed: onPressed,
//             style: ButtonStyle(
//             backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
//           fixedSize: MaterialStateProperty.all<Size>(
//               const Size(double.infinity, 50), // Replace 50 with your desired height
//             ),
//             shape: MaterialStateProperty.all<RoundedRectangleBorder>(
//               RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(10), // Replace 10 with your desired border radius
//               ),
//             ),
//           ),
//           child:
//           TextButton(
//                 // onPressed: () {
//                 //   // Perform login action
//                 // },

//                 onPressed: () {
//               Navigator.push(
//                 context,
//                 // ignore: non_constant_identifier_names
//                 MaterialPageRoute(builder: (Context) =>  const Verify()),
//               );
//             },
//                 child: const Text(

//                   'Login',
//                   style: TextStyle(
//                     color: Colors.white,fontSize: 20
//                   ),
//                 ),
//               ),

//           // const Row(
//           //   mainAxisAlignment: MainAxisAlignment.center,

//           //   children: [

//           //     // Text(
//           //     //   'Login',
//           //     //   style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 243, 241, 241),
//           //     //   )
//           //     // ),

//           //     // SizedBox(width: 10),
//           //     //  Icon(
//           //     //   Icons.arrow_forward_ios,
//           //     //   color: Colors.white,
//           //     //   size: 25,
//           //     // ),
//           //   ],
//           // ),
//         ),
//       ),
//     ],
//   ),
// ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Otp()),
                );
              },
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Otp()),
                          );
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                          fixedSize: MaterialStateProperty.all<Size>(
                            const Size(double.infinity, 50),
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        child: const Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.symmetric(vertical: 5),
              child: Center(
                child: Text(
                  "Or Login with",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Container(
                // margin: const EdgeInsets.only(top: 25, left: 147),
                child: TextButton(
                  onPressed: () {
                    // Perform Google sign in action
                  },
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      
                      Image(
                        image: AssetImage("lib/assests/google.png"),
                        width: 20,
                        height: 20,
                      ),
                      SizedBox(
                          width:
                              4), // Adjust the spacing between the image and text
                      Text(
                        'Google',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontFamily: 'Poppins',
                          fontWeight:FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

//             Container(

//               child: Row(
//                   children: [
//                     Checkbox(
//                       value: false,
//                       onChanged: (value) {
//                         // Handle checkbox value change
//                       },
//                     ),
//                     const Flexible(
//                       child: Text(
//                         'By checking the box you agree to our Terms and Conditions.',
//                         style: TextStyle(fontSize: 9),
//                       ),
//                     ),
//                   ],
//                 ),

//             ),
//             // TextButton(

//             //   onPressed: (){
//             //     //TODO FORGOT PASSWORD SCREEN GOES HERE
//             //   },
//             //   child: const Text(

//             //     'By checking the box you agree to our Terms and Conditions.',
//             //     style: TextStyle(color: Color.fromARGB(255, 25, 25, 26), fontSize: 15),
//             //   ),
//             // ),

//             //   const Padding(
//             //   //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
//             //   padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),

//             //   child:  SizedBox(

//             //   )
//             // ),
//            Container(
//   height: 50,
//   width: 250,
//   decoration: BoxDecoration(
//     color: const Color.fromARGB(255, 15, 15, 16),
//     borderRadius: BorderRadius.circular(10),
//   ),
//   child: TextButton(
//     onPressed: () {
//       // Navigator.push(context, MaterialPageRoute(builder: (_) => HomePage()));
//     },
//     child: const Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [

//         Text(
//           'Next',
//           style: TextStyle(color: Colors.white, fontSize: 25),
//         ),
//  SizedBox(width: 10),
//          Icon(
//           Icons.arrow_forward_ios,
//           color: Colors.white,
//           size: 25,
//         ),

//       ],
//     ),
//   ),
// ),

            // const SizedBox(
            //   height: 5,
            // ),
            // const Text('Already a member? Log In'),

// Container(
//             // padding:const EdgeInsets.only(
//             //   left:130,
//             // ) ,
//             child:   GestureDetector(

//             onTap: () {
//               // Handle "Already a member? Log In" tap
//             },
//             child: const Text(
//               'You Don’t have an account ? Sign up',
//               style: TextStyle(fontSize: 12),
//             ),
//           ),
//           ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'You Don’t have an account ?',
                  style: TextStyle(fontSize: 12),
                ),
                GestureDetector(
                  onTap: () {
                    // Handle "Sign up" button press
                    // You can navigate to the sign-up page or perform any desired action here
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Registeration()),
                    );
                  },
                  child: const Text(
                    'Sign up',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),

            const SizedBox(
              // width: 40,
              height: 30,
            ),
          ],
        ),
      ),
    ));
  }
}
