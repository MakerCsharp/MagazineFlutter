// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyABRQZ8LJNNLAve0kAzLkQrPY-vvK2BBd8',
    appId: '1:646439948652:web:bd913105b84dc6eecce349',
    messagingSenderId: '646439948652',
    projectId: 'flutterstore-1e836',
    authDomain: 'flutterstore-1e836.firebaseapp.com',
    storageBucket: 'flutterstore-1e836.appspot.com',
    measurementId: 'G-PJGJL5ZP0D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUbC3rdAmIb4dbhJfU9VqAdTbdwQoNugQ',
    appId: '1:646439948652:android:6d3d9caeb3c1a735cce349',
    messagingSenderId: '646439948652',
    projectId: 'flutterstore-1e836',
    storageBucket: 'flutterstore-1e836.appspot.com',
  );
}
