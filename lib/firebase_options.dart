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
    apiKey: 'AIzaSyAeF0Kx79rvKCvuTKYWv6O28XOYkYAJb-w',
    appId: '1:526826239797:web:b34454798f1e793a4d7e7c',
    messagingSenderId: '526826239797',
    projectId: 'authentication-test-flut-5a39f',
    authDomain: 'authentication-test-flut-5a39f.firebaseapp.com',
    databaseURL: 'https://authentication-test-flut-5a39f-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'authentication-test-flut-5a39f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB5oEcLeiOyriKjcc0YwPBduK9jOL4Ykl0',
    appId: '1:526826239797:android:c7ffcaf1a2a50e0c4d7e7c',
    messagingSenderId: '526826239797',
    projectId: 'authentication-test-flut-5a39f',
    databaseURL: 'https://authentication-test-flut-5a39f-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'authentication-test-flut-5a39f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1Loz1zZSevA0KDd8mb4zFThBGEgGMgdo',
    appId: '1:526826239797:ios:44a9799c696c179b4d7e7c',
    messagingSenderId: '526826239797',
    projectId: 'authentication-test-flut-5a39f',
    databaseURL: 'https://authentication-test-flut-5a39f-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'authentication-test-flut-5a39f.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1Loz1zZSevA0KDd8mb4zFThBGEgGMgdo',
    appId: '1:526826239797:ios:ac86837fcbf6b62b4d7e7c',
    messagingSenderId: '526826239797',
    projectId: 'authentication-test-flut-5a39f',
    databaseURL: 'https://authentication-test-flut-5a39f-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'authentication-test-flut-5a39f.appspot.com',
    iosBundleId: 'com.example.untitled.RunnerTests',
  );
}
