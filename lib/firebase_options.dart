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
    apiKey: 'AIzaSyDkG7-ls9kpQ91cA0Wt4_uxJCgrX-lY1Bc',
    appId: '1:716032681719:web:d5e661b98264fd0b6915f2',
    messagingSenderId: '716032681719',
    projectId: 'chatapp-fe049',
    authDomain: 'chatapp-fe049.firebaseapp.com',
    storageBucket: 'chatapp-fe049.appspot.com',
    measurementId: 'G-SRKXMT0B9P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBvWshOZE8PSZA1np3Fr_Ov8I767jTjGkg',
    appId: '1:716032681719:android:0f00e9fb20c47d856915f2',
    messagingSenderId: '716032681719',
    projectId: 'chatapp-fe049',
    storageBucket: 'chatapp-fe049.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDUr5oQGONHYUfpDJAN19UN31RAQ2-nsVk',
    appId: '1:716032681719:ios:d4beabd52cb4b83e6915f2',
    messagingSenderId: '716032681719',
    projectId: 'chatapp-fe049',
    storageBucket: 'chatapp-fe049.appspot.com',
    iosClientId: '716032681719-p0cgibitvmai2r3vslf0oo4j05lhh3l1.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDUr5oQGONHYUfpDJAN19UN31RAQ2-nsVk',
    appId: '1:716032681719:ios:d4beabd52cb4b83e6915f2',
    messagingSenderId: '716032681719',
    projectId: 'chatapp-fe049',
    storageBucket: 'chatapp-fe049.appspot.com',
    iosClientId: '716032681719-p0cgibitvmai2r3vslf0oo4j05lhh3l1.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
