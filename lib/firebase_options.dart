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
    apiKey: 'AIzaSyB_14JB1ShNYbwkmJQbuMqClRNoOsaaiP4',
    appId: '1:601288249858:web:0313592a651ca9f8900d1b',
    messagingSenderId: '601288249858',
    projectId: 'instgram-39d7d',
    authDomain: 'instgram-39d7d.firebaseapp.com',
    storageBucket: 'instgram-39d7d.appspot.com',
    measurementId: 'G-49XW34RHZM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4ybCUqUff5ybon2eQCFgt_gV1MGB-dM4',
    appId: '1:601288249858:android:26ba974c838e2b3c900d1b',
    messagingSenderId: '601288249858',
    projectId: 'instgram-39d7d',
    storageBucket: 'instgram-39d7d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_0-pgzaOMdAE9nb-bZIY4IY2C1Rn5Ivo',
    appId: '1:601288249858:ios:e9eb527225f0c419900d1b',
    messagingSenderId: '601288249858',
    projectId: 'instgram-39d7d',
    storageBucket: 'instgram-39d7d.appspot.com',
    androidClientId: '601288249858-ejnlfk9l4t3chajo0k1bgfd0vn72tea6.apps.googleusercontent.com',
    iosClientId: '601288249858-0ccbnh198676qhgn7ojs6ueks4amsgqg.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagram',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_0-pgzaOMdAE9nb-bZIY4IY2C1Rn5Ivo',
    appId: '1:601288249858:ios:e9eb527225f0c419900d1b',
    messagingSenderId: '601288249858',
    projectId: 'instgram-39d7d',
    storageBucket: 'instgram-39d7d.appspot.com',
    androidClientId: '601288249858-ejnlfk9l4t3chajo0k1bgfd0vn72tea6.apps.googleusercontent.com',
    iosClientId: '601288249858-0ccbnh198676qhgn7ojs6ueks4amsgqg.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagram',
  );
}
