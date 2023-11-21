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
    apiKey: 'AIzaSyB0eAiEpPFJYL8buCpOcsj-9B5khXPz8cI',
    appId: '1:279471575401:web:655f5dfea088a35f2fedf8',
    messagingSenderId: '279471575401',
    projectId: 'appdevproject-95d8c',
    authDomain: 'appdevproject-95d8c.firebaseapp.com',
    storageBucket: 'appdevproject-95d8c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqQ9lBsBIupMVdZ6zZRGFPxyj2nMrFxd8',
    appId: '1:279471575401:android:995542eabeb383fa2fedf8',
    messagingSenderId: '279471575401',
    projectId: 'appdevproject-95d8c',
    storageBucket: 'appdevproject-95d8c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC5XX7SsoxXPqOxbCpks42fVDfgxspWI2I',
    appId: '1:279471575401:ios:9da3c22eb845a18b2fedf8',
    messagingSenderId: '279471575401',
    projectId: 'appdevproject-95d8c',
    storageBucket: 'appdevproject-95d8c.appspot.com',
    iosBundleId: 'com.example.appdevproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC5XX7SsoxXPqOxbCpks42fVDfgxspWI2I',
    appId: '1:279471575401:ios:21ae43fb75e8af402fedf8',
    messagingSenderId: '279471575401',
    projectId: 'appdevproject-95d8c',
    storageBucket: 'appdevproject-95d8c.appspot.com',
    iosBundleId: 'com.example.appdevproject.RunnerTests',
  );
}
