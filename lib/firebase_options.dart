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
    apiKey: 'AIzaSyCVzEB9bvOhcaZUXKBLVdYVp8Yz2Ep8Ktc',
    appId: '1:962472002785:web:499b6235061a00209463a0',
    messagingSenderId: '962472002785',
    projectId: 'projectbesquare',
    authDomain: 'projectbesquare.firebaseapp.com',
    storageBucket: 'projectbesquare.appspot.com',
    measurementId: 'G-58K3MKNKK2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsirLpRqrTnoUKkizlB4pHLbzLCXKHrvI',
    appId: '1:962472002785:android:47f6ec3c2b15e6f39463a0',
    messagingSenderId: '962472002785',
    projectId: 'projectbesquare',
    storageBucket: 'projectbesquare.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBpSxTzLzTGyex7O7gWrSrwBZ0B-MOiyiw',
    appId: '1:962472002785:ios:cb6d1ed0bb3eee009463a0',
    messagingSenderId: '962472002785',
    projectId: 'projectbesquare',
    storageBucket: 'projectbesquare.appspot.com',
    iosClientId: '962472002785-7e9oc7fauahhf724qqinu76cbomi1vqe.apps.googleusercontent.com',
    iosBundleId: 'com.example.projectbesquare',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBpSxTzLzTGyex7O7gWrSrwBZ0B-MOiyiw',
    appId: '1:962472002785:ios:cb6d1ed0bb3eee009463a0',
    messagingSenderId: '962472002785',
    projectId: 'projectbesquare',
    storageBucket: 'projectbesquare.appspot.com',
    iosClientId: '962472002785-7e9oc7fauahhf724qqinu76cbomi1vqe.apps.googleusercontent.com',
    iosBundleId: 'com.example.projectbesquare',
  );
}