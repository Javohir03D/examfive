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
    apiKey: 'AIzaSyD3IgtTAxXfa-_fpZqQe7G4SJelb4xFtyg',
    appId: '1:204764761595:web:643d07dcf74b46e3584f5e',
    messagingSenderId: '204764761595',
    projectId: 'productive-acc05',
    authDomain: 'productive-acc05.firebaseapp.com',
    storageBucket: 'productive-acc05.appspot.com',
    measurementId: 'G-MZ0HXE9N3T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMbwEGvOxjEUZMgrB8xmv9pI1CS6PLjic',
    appId: '1:204764761595:android:d0a7a0d32a804dc8584f5e',
    messagingSenderId: '204764761595',
    projectId: 'productive-acc05',
    storageBucket: 'productive-acc05.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATWL5uFPRpCclOSJXYeg-2hRk1N8dLd18',
    appId: '1:204764761595:ios:076fa26b9fa375d2584f5e',
    messagingSenderId: '204764761595',
    projectId: 'productive-acc05',
    storageBucket: 'productive-acc05.appspot.com',
    iosBundleId: 'com.example.productive',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyATWL5uFPRpCclOSJXYeg-2hRk1N8dLd18',
    appId: '1:204764761595:ios:f2ff33a88dd951fe584f5e',
    messagingSenderId: '204764761595',
    projectId: 'productive-acc05',
    storageBucket: 'productive-acc05.appspot.com',
    iosBundleId: 'com.example.productive.RunnerTests',
  );
}
