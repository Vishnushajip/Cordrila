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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyD9KKVLV97Uj6sKAaBpM8621uwDWL-215w',
    appId: '1:486140167563:web:1c5da27cf67f8ba8ae5b8e',
    messagingSenderId: '486140167563',
    projectId: 'kealthy-90c55',
    authDomain: 'kealthy-90c55.firebaseapp.com',
    storageBucket: 'kealthy-90c55.appspot.com',
    measurementId: 'G-QNC9FFB3TK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAtCIdSOs_cpsz6TLXcJaMloWKFJcB2BlM',
    appId: '1:486140167563:android:4c53fdb585b4a976ae5b8e',
    messagingSenderId: '486140167563',
    projectId: 'kealthy-90c55',
    storageBucket: 'kealthy-90c55.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAm8Rza2XPXSEBOzTbkGxsUpGwV1EYKNfg',
    appId: '1:486140167563:ios:15cfab50ea63e6f1ae5b8e',
    messagingSenderId: '486140167563',
    projectId: 'kealthy-90c55',
    storageBucket: 'kealthy-90c55.appspot.com',
    iosBundleId: 'com.example.kealthy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAm8Rza2XPXSEBOzTbkGxsUpGwV1EYKNfg',
    appId: '1:486140167563:ios:15cfab50ea63e6f1ae5b8e',
    messagingSenderId: '486140167563',
    projectId: 'kealthy-90c55',
    storageBucket: 'kealthy-90c55.appspot.com',
    iosBundleId: 'com.example.kealthy',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD9KKVLV97Uj6sKAaBpM8621uwDWL-215w',
    appId: '1:486140167563:web:5c44aa181e663e5fae5b8e',
    messagingSenderId: '486140167563',
    projectId: 'kealthy-90c55',
    authDomain: 'kealthy-90c55.firebaseapp.com',
    storageBucket: 'kealthy-90c55.appspot.com',
    measurementId: 'G-B5E87VPVDR',
  );
}
