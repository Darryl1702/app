// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show TargetPlatform, defaultTargetPlatform, kIsWeb;

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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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
      case TargetPlatform.fuchsia:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAofVBCWEbTErt1McQa94lu4TVD1iEWQLU',
    appId: '1:314185836077:android:aab26dd8a9d06b33367aa4',
    messagingSenderId: '314185836077',
    projectId: 'saktong-musik',
    storageBucket: 'saktong-musik.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBB9ttFHBH6QsSCElb3BaKx_FRAv-4DcDc',
    appId: '1:314185836077:ios:9c9489c1751a9d10367aa4',
    messagingSenderId: '314185836077',
    projectId: 'saktong-musik',
    storageBucket: 'saktong-musik.appspot.com',
    androidClientId:
        '314185836077-bv8h20afi8t3r333fm7t9sd9tukq4aab.apps.googleusercontent.com',
    iosClientId:
        '314185836077-cqs281dkc51uvlaurlcba43754jtcqjq.apps.googleusercontent.com',
    iosBundleId: 'com.saktongmusik.app',
  );
}