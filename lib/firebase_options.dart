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
    apiKey: 'AIzaSyCXVkDKgeD6D9RtMsUGORVX3SPBKMjpggo',
    appId: '1:654452904503:web:1ebd931ba0240e3b3965b2',
    messagingSenderId: '654452904503',
    projectId: 'anjire-b4e12',
    authDomain: 'anjire-b4e12.firebaseapp.com',
    storageBucket: 'anjire-b4e12.appspot.com',
    measurementId: 'G-8BVY4E0DXE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAGYjHd3wFkP7CKPsGhRgyTb_YriQbWBQ0',
    appId: '1:654452904503:android:a1a2b8765b1ed1cf3965b2',
    messagingSenderId: '654452904503',
    projectId: 'anjire-b4e12',
    storageBucket: 'anjire-b4e12.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsuhaw-v9y1aJpEVHgYtO5CnGWNHwdKiA',
    appId: '1:654452904503:ios:9e4de93595ad76f33965b2',
    messagingSenderId: '654452904503',
    projectId: 'anjire-b4e12',
    storageBucket: 'anjire-b4e12.appspot.com',
    iosBundleId: 'com.example.anjire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBsuhaw-v9y1aJpEVHgYtO5CnGWNHwdKiA',
    appId: '1:654452904503:ios:537b7a45ba0523043965b2',
    messagingSenderId: '654452904503',
    projectId: 'anjire-b4e12',
    storageBucket: 'anjire-b4e12.appspot.com',
    iosBundleId: 'com.example.anjire.RunnerTests',
  );
}
