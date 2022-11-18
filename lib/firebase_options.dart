// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBMe8TM-W8OCDGow_lrZpgsoWt4EJgwNpM',
    appId: '1:798395571180:web:07427bdf263ef77f71bec9',
    messagingSenderId: '798395571180',
    projectId: 'venture-1495b',
    authDomain: 'venture-1495b.firebaseapp.com',
    storageBucket: 'venture-1495b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-5cuAGpYrExjcIcV4pXiID-EkdT7Ndcw',
    appId: '1:798395571180:android:c1d1c270de7d928071bec9',
    messagingSenderId: '798395571180',
    projectId: 'venture-1495b',
    storageBucket: 'venture-1495b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLspDj-dOyzTZctvvHMpiqWlJB54foOdo',
    appId: '1:798395571180:ios:87d6bf92f6f7a4e571bec9',
    messagingSenderId: '798395571180',
    projectId: 'venture-1495b',
    storageBucket: 'venture-1495b.appspot.com',
    androidClientId: '798395571180-6835qsfsl675abk07u3qusevl3l3n142.apps.googleusercontent.com',
    iosClientId: '798395571180-beh1vap0bhj04m3cpn78bdso7hi3dlp0.apps.googleusercontent.com',
    iosBundleId: 'com.example.mainVenture',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBLspDj-dOyzTZctvvHMpiqWlJB54foOdo',
    appId: '1:798395571180:ios:87d6bf92f6f7a4e571bec9',
    messagingSenderId: '798395571180',
    projectId: 'venture-1495b',
    storageBucket: 'venture-1495b.appspot.com',
    androidClientId: '798395571180-6835qsfsl675abk07u3qusevl3l3n142.apps.googleusercontent.com',
    iosClientId: '798395571180-beh1vap0bhj04m3cpn78bdso7hi3dlp0.apps.googleusercontent.com',
    iosBundleId: 'com.example.mainVenture',
  );
}