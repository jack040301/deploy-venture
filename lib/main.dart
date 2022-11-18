// ignore_for_file: unnecessary_const, empty_catches

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:main_venture/auth_screen.dart';
/* import 'package:main_venture/auth_screens/signup.dart';
import 'package:main_venture/navigation.dart';
import 'package:main_venture/dialog.dart';
import 'package:main_venture/dialogbutton.dart';*/

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lottie/lottie.dart';

import 'firebase_options.dart';

void main() async {
  /// initialize FireBase App
  ///
  //WidgetsFlutterBinding.ensureInitialized();
/* 
  if (Platform.isAndroid) {
    await Firebase.initializeApp();
  } else if (Platform.isIOS) {
    await Firebase.initializeApp();
  } else {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyBMe8TM-W8OCDGow_lrZpgsoWt4EJgwNpM",
          authDomain: "venture-1495b.firebaseapp.com",
          databaseURL: "venture-1495b",
          projectId: "YOUR-PROJECT-FIREBASE-PROJECT-ID",
          storageBucket: "venture-1495b.appspot.com",
          messagingSenderId: "798395571180",
          appId: "1:798395571180:web:e9f693d9bc99ae2371bec9"),
    );
  } */
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
  // runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Venture",
      theme: ThemeData(fontFamily: 'Questrial'),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 5)).then((value) =>
        Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => const AuthScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
            height: 200.0,
            width: 200.0,
            child: LottieBuilder.asset('assets/animassets/mapanimation.json')),
      ),
    );
  }
}
