import 'package:ecourt/app/login.dart';
import 'package:flutter/material.dart';
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

class Registeration extends StatefulWidget {
  const Registeration({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _RegisterationState createState() => _RegisterationState();
}

class _RegisterationState extends State<Registeration> {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return
    SafeArea(child:  Scaffold(
extendBodyBehindAppBar: true,
      appBar: AppBar(
  backgroundColor:Colors.transparent,
  elevation: 0,
  leading: IconButton(
    padding: const EdgeInsets.only(left: 5, top: 10),
    icon: const Icon(
      Icons.arrow_back,
      color: Colors.black,
      size: 40,
    ),
    onPressed: () {
      Navigator.pop(context);
    },
  ),
),

      backgroundColor: Colors.white,
  //     appBar: AppBar(
  //        backgroundColor: Colors.white,
  //       title: const 
        
  //        IconButton(
  //    padding: EdgeInsets.only(left: 10,top: 10),
  //   icon: const Icon(
  //     Icons.arrow_back,
  //     color: Colors.black,
  //     size: 40,
  //   ),
  //   onPressed: () {
  //     Navigator.pop(context);
  //   },
  // ),
  //       // Text("Login Page"),
  //     ),
      body: SingleChildScrollView(
        
        child: Column(
          
          children: <Widget>[
            


// Container(
//   alignment: Alignment.topLeft,
//   child: IconButton(
//      padding: EdgeInsets.only(left: 10,top: 10),
//     icon: const Icon(
//       Icons.arrow_back,
//       color: Colors.black,
//       size: 40,
//     ),
//     onPressed: () {
//       Navigator.pop(context);
//     },
//   ),
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
              padding: const EdgeInsets.only(top: 50.0),
              child: 
              Center( 
                child: 
                Container(
                    width: 150,
                    height: 150,
                  decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 20, 20, 20),
                        borderRadius: BorderRadius.circular(50.0)),
                    child: 
                    const Image(
                  image: AssetImage("lib/assests/Figma.png"),
                  fit: BoxFit.cover,
                  // width: 400,
                  // height: 650,
                  
                ),
                    
                    //  Image.asset('asset/images/flutter-logo.png')
                    ),
              ),
            ),
            const SizedBox(height: 40,),
            const Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(  borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),),
                    // labelText: 'Username',
                    suffixIcon: Icon(Icons.person),
                    hintText: 'Username'),
              ),
            ),
            const Padding(
              // padding: EdgeInsets.only(
              //     left: 15.0, right: 15.0, top: 15, bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: TextField(
                keyboardType: TextInputType.emailAddress,

                // obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(  borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),),
                    // labelText: 'Password',
                     suffixIcon: Icon(Icons.email),
                    hintText: 'Valid Email'),
              ),
            ),
            const Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical:10) ,
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    border: OutlineInputBorder(  borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),),
                    // labelText: 'Email',
                    suffixIcon: Icon(Icons.phone),
                    hintText: 'Phone number'),
              ),
            ),
            const Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10,),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(  borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),),
                    // labelText: 'Strong Password',
                     suffixIcon: Icon(Icons.lock),
                    hintText: 'Strong Password'),
              ),
            ),
          //checkboc


          Padding(
  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
  child: Row(
    children: [
      Checkbox(
        value: false,
        onChanged: (value) {
          // Handle checkbox value change
        },
      ),
      const Flexible(
        child: 
        Text(
          'By checking the box you agree to our Terms and Conditions.',
          style: TextStyle(fontSize: 9),
        ),
      ),
    ],
  ),
)

,




            Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
  
  child: Row(
  
    children: [
      Expanded(
        child: ElevatedButton(
          onPressed: onPressed,
            style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
          fixedSize: MaterialStateProperty.all<Size>(
              Size(double.infinity, 50), // Replace 50 with your desired height
            ),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10), // Replace 10 with your desired border radius
              ),
            ),
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
             
              Text(
                'Next',
                style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 243, 241, 241),
                )
              ),

              SizedBox(width: 10),
               Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 25,
              ),
            ],
          ),
        ),
      ),
    ],
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

            const SizedBox(
              height: 10,
            ),
            // const Text('Already a member? Log In'),


              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Already a member? ',
                  style: TextStyle(fontSize: 12),
                ),
                GestureDetector(
                  onTap: () {
                    // Handle "Sign up" button press
                    // You can navigate to the sign-up page or perform any desired action here
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Login()),
                    );
                  },
                  child: const Text(
                    'Log In',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.red),
                  ),
                ),
              ],
            ),

            
// Container(
//             // padding:const EdgeInsets.only(
//             //   left:130,
//             // ) ,
//             child:   GestureDetector(

            
//             onTap: () {
//               // Handle "Already a member? Log In" tap
//             },
//             child: const Text(
//               'Already a member? Log In',
//               style: TextStyle(fontSize: 14.0),
//             ),
//           ),
//           ),

              const SizedBox(width: 40,height: 30,),
          ],
        ),
      ),
    ));
  }
}

