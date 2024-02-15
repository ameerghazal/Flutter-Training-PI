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
    apiKey: 'AIzaSyClXIyTeJtQDMdlFV8mUzcw5_o_iE_hDoI',
    appId: '1:997688084433:web:203f974f5d6d2b6d2182f0',
    messagingSenderId: '997688084433',
    projectId: 'patient-inform',
    authDomain: 'patient-inform.firebaseapp.com',
    storageBucket: 'patient-inform.appspot.com',
    measurementId: 'G-QW1HN41CF0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-BZOS1H7Brnh1qXCezjM4Iva4eSlxlOU',
    appId: '1:997688084433:android:5c8cfb7b42bab04f2182f0',
    messagingSenderId: '997688084433',
    projectId: 'patient-inform',
    storageBucket: 'patient-inform.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwRrx1YcAXdmHsIQNMjuq7FHlC-AUG9RU',
    appId: '1:997688084433:ios:69170e94547c9c782182f0',
    messagingSenderId: '997688084433',
    projectId: 'patient-inform',
    storageBucket: 'patient-inform.appspot.com',
    iosBundleId: 'com.example.tutorial',
  );
}
