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
    apiKey: 'AIzaSyAMGkGgt7rKBKpT2jiqSTk1rsdv6o_8TxU',
    appId: '1:1052257029382:web:681a1a72a739da8d43a287',
    messagingSenderId: '1052257029382',
    projectId: 'leavemanagement-114de',
    authDomain: 'leavemanagement-114de.firebaseapp.com',
    storageBucket: 'leavemanagement-114de.appspot.com',
    measurementId: 'G-HKEQN5XVDG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD220cyVF-O5OC447tYumAFgc5j7RI_za8',
    appId: '1:1052257029382:android:dd6ad849167a94e343a287',
    messagingSenderId: '1052257029382',
    projectId: 'leavemanagement-114de',
    storageBucket: 'leavemanagement-114de.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYLVXD0tK3YGhQOLg9DakwyW_p0s1qrQo',
    appId: '1:1052257029382:ios:c69cf9716849a17143a287',
    messagingSenderId: '1052257029382',
    projectId: 'leavemanagement-114de',
    storageBucket: 'leavemanagement-114de.appspot.com',
    iosBundleId: 'com.example.leavemanagement',
  );
}
