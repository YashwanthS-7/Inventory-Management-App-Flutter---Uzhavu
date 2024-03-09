import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled/custom_styles/page_route_animation.dart';
import 'package:untitled/on_boarding_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    //gets rid of top and botttom bars
    // SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

    //Navigate to the next screen and prevent the user from coming back to the splash screen
    Future.delayed(Duration(milliseconds: 3500), () {
      Navigator.of(context).pushReplacement(
          //call the on boarding screen through the animation screen
          BouncyPageRoute(widget: onBoardingScreen()));
    });
  }

  @override
  void dispose() {
    //brings back the top and bottom bars
    // SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
    //     overlays: SystemUiOverlay.values);
    super.dispose();
  }

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: Image.asset("assets/images/splash_screen.png",
//       //parameters to ensure the image covers the whole screen
//       fit: BoxFit.cover,
//       height: double.infinity,
//       width: double.infinity,
//       alignment: Alignment.center,
//       ),

//     );
//   }
// }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Image background
          Image.asset(
            "assets/images/splash_screen.png",
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          ),
          // Text overlay
          Positioned(
            top: 20, // Adjust the distance from the top as needed
            left: 0,
            right: 0,
            child: Text(
              'உழவு',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Bamini', // Assuming 'Bamini' is your font
                fontSize: 50, // Adjust the font size as needed
                color: Colors.green.shade900,
                shadows: [
                  Shadow(
                    color: Colors.white,
                    blurRadius: 10,
                    offset: Offset(0, 0),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
