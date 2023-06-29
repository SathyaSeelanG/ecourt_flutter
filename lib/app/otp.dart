
import 'package:ecourt/app/search.dart';
import 'package:flutter/material.dart';


class Otp extends StatelessWidget {
  const Otp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
           appBar: AppBar(
            elevation:0.0,
  backgroundColor:Colors.transparent,
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
        body: SingleChildScrollView(
          child: Column(
            children: [

//               Container(
//   alignment: Alignment.topLeft,
//   child: IconButton(
//      padding: const EdgeInsets.only(left: 10,top: 10),
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

              // Padding(
              //   padding: const EdgeInsets.only(right: 360, top: 10),
              //   child: IconButton(
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
              Container(
                width: 370,
                height: 304,
                margin: const EdgeInsets.only(top: 50, left: 17),
                child: const Image(
                  image: AssetImage("lib/assests/mobilephone.jpg"),
                  // width: 200,
                  // height: 200,
                ),
              ),
              const SizedBox(height: 30,),
              const Row(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    SizedBox(
      child: Padding(
        padding: EdgeInsets.only(left: 20),
        child: Text(
          'Enter Verification Code',
          style: TextStyle(fontSize: 20),
        ),
      ),
    ),
  ],
),

              const SizedBox(height: 10),
const Align(
  alignment: Alignment.centerLeft,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 20),
        child: Text(
          'We have sent SMS to:',
          // style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 20),
        child: Text(
          '01XXXXXXXXXX',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    ],
  ),
),

const SizedBox(height: 20,),

  //             const SizedBox(
  //               width: 377,
  //               // height: 55,
  //               child: Padding(
  //   padding: EdgeInsets.only(left: 20), // Adjust the left padding value as needed
  //   child: Text(
  //     'We have sent SMS to:  ',
  //     // style: TextStyle(fontWeight: FontWeight.bold),
  //   ),
  // ),
  //             ),
  //              const SizedBox(
  //               width: 377,
  //               height: 55,
  //               child: Padding(
  //   padding: EdgeInsets.only(left: 20), // Adjust the left padding value as needed
  //   child: Text(
  //     '  \n01XXXXXXXXXX',
  //     style: TextStyle(fontWeight: FontWeight.bold),
  //   ),
  // ),
  //             ),
              // Row(
              //   children: [
              //     const Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20)
              //     // EdgeInsets.only(left: 30)
              //     ),
              //     for (int i = 0; i < 6; i++)
              //       Container(
              //         width: 50,
              //         height: 50,
              //         margin: const EdgeInsets.only(right: 10),
              //         decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(10),
              //           border: Border.all(),
              //         ),
              //         child: const TextField(
              //           maxLength: 1,
              //           keyboardType: TextInputType.number,
              //           textAlign: TextAlign.center,
              //           style: TextStyle(fontSize: 20),
              //           decoration: InputDecoration(
              //             counterText: '',
              //             border: InputBorder.none,
              //           ),
              //         ),
              //       ),
              //   ],
              // ),



              Row(
  children: [
    const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
    ),
    for (int i = 0; i < 6; i++)
      Expanded(
        flex: 1, // Distribute available space equally among all containers
        child: Container(
          margin: const EdgeInsets.only(right: 15),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(),
          ),
          child: const TextField(
            maxLength: 1,
            keyboardType: TextInputType.number,
            textAlign: TextAlign.center,
           
            style: TextStyle(fontSize: 20),
            decoration: InputDecoration(
              counterText: '',
              border: InputBorder.none,
            ),
          ),
        ),
      ),
  ],
),

              const SizedBox(height: 30),
              const Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 40)),
                  SizedBox(
                    width: 100,
                    height: 21,
                    child: Text(
                      'Resend OTP',
                      style: TextStyle(fontSize: 14, color: Colors.orange),
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                    width: 170,
                    height: 21,
                    child: Text('Change Phone Number'),
                  ),
                ],
              ),
              const SizedBox(height: 21),
              Container(
                width: 375.0,
                height: 53.0,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MyWidget()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    backgroundColor: Colors.black,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                        Expanded(
        child: Align(
          alignment: Alignment.center,
              child:         Text(
                        'Next',
                        // textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 24),
                      ),),),
                      // SizedBox(width: 50),
                      Icon(
                        Icons.arrow_forward,
                        size: 24,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
