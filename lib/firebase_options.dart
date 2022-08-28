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
    apiKey: 'AIzaSyA8kWn1K_chfRB7fMQzjMTsrPoagcVBru0',
    appId: '1:703352833139:web:4e64a0a378853830f45606',
    messagingSenderId: '703352833139',
    projectId: 'flutterfireauthproject',
    authDomain: 'flutterfireauthproject.firebaseapp.com',
    storageBucket: 'flutterfireauthproject.appspot.com',
    measurementId: 'G-SF8CFLKLWG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGzb1bsGjcZp8WYyTmlF70fl3-t3PhN5k',
    appId: '1:703352833139:android:f08df53659a0344df45606',
    messagingSenderId: '703352833139',
    projectId: 'flutterfireauthproject',
    storageBucket: 'flutterfireauthproject.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMkTFVdVgyci1ufh5GHIpg6JN36KMaTfE',
    appId: '1:703352833139:ios:7aad8f74262e5558f45606',
    messagingSenderId: '703352833139',
    projectId: 'flutterfireauthproject',
    storageBucket: 'flutterfireauthproject.appspot.com',
    iosClientId: '703352833139-iiguu4f3pi8144ct1t1ie7qtm02q2945.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfireUiTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMkTFVdVgyci1ufh5GHIpg6JN36KMaTfE',
    appId: '1:703352833139:ios:7aad8f74262e5558f45606',
    messagingSenderId: '703352833139',
    projectId: 'flutterfireauthproject',
    storageBucket: 'flutterfireauthproject.appspot.com',
    iosClientId: '703352833139-iiguu4f3pi8144ct1t1ie7qtm02q2945.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfireUiTest',
  );
}