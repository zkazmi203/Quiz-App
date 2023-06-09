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
    apiKey: 'AIzaSyBUKagz2Iwe_Gr89aSIBBEnN25GJOlx4ZE',
    appId: '1:922793930380:web:fd1148a29d93ae4ec8d5a9',
    messagingSenderId: '922793930380',
    projectId: 'quiz-app-48f80',
    authDomain: 'quiz-app-48f80.firebaseapp.com',
    storageBucket: 'quiz-app-48f80.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCW-MPK1XRZQibMtS855tgUGVKar0ecElI',
    appId: '1:922793930380:android:9a85ef30f9a0f685c8d5a9',
    messagingSenderId: '922793930380',
    projectId: 'quiz-app-48f80',
    storageBucket: 'quiz-app-48f80.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD4Uunzj1HcyordvCjzBhVcQ018r_uB3kU',
    appId: '1:922793930380:ios:041a194f664bfac8c8d5a9',
    messagingSenderId: '922793930380',
    projectId: 'quiz-app-48f80',
    storageBucket: 'quiz-app-48f80.appspot.com',
    iosBundleId: 'com.example.couterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD4Uunzj1HcyordvCjzBhVcQ018r_uB3kU',
    appId: '1:922793930380:ios:041a194f664bfac8c8d5a9',
    messagingSenderId: '922793930380',
    projectId: 'quiz-app-48f80',
    storageBucket: 'quiz-app-48f80.appspot.com',
    iosBundleId: 'com.example.couterApp',
  );
}
