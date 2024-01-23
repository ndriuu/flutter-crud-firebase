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
    apiKey: 'AIzaSyD7Om0Wi_NqWiddn1SHe3fZIIMSuwWDWx4',
    appId: '1:281552032701:web:94a0e389fa5405d0c6b8d4',
    messagingSenderId: '281552032701',
    projectId: 'b-iot-fb63c',
    authDomain: 'b-iot-fb63c.firebaseapp.com',
    databaseURL: 'https://b-iot-fb63c-default-rtdb.firebaseio.com',
    storageBucket: 'b-iot-fb63c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClBTadmQ2RE-tjORHKe7vOwG9_TSKOOWs',
    appId: '1:281552032701:android:8371a4a495b44b26c6b8d4',
    messagingSenderId: '281552032701',
    projectId: 'b-iot-fb63c',
    databaseURL: 'https://b-iot-fb63c-default-rtdb.firebaseio.com',
    storageBucket: 'b-iot-fb63c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC5WETiC6Mk38oTQxeeVrgiwUlxmbZEFJM',
    appId: '1:281552032701:ios:e882c5abf1fff8dfc6b8d4',
    messagingSenderId: '281552032701',
    projectId: 'b-iot-fb63c',
    databaseURL: 'https://b-iot-fb63c-default-rtdb.firebaseio.com',
    storageBucket: 'b-iot-fb63c.appspot.com',
    iosBundleId: 'com.example.siuu',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC5WETiC6Mk38oTQxeeVrgiwUlxmbZEFJM',
    appId: '1:281552032701:ios:909ea83d6123cc63c6b8d4',
    messagingSenderId: '281552032701',
    projectId: 'b-iot-fb63c',
    databaseURL: 'https://b-iot-fb63c-default-rtdb.firebaseio.com',
    storageBucket: 'b-iot-fb63c.appspot.com',
    iosBundleId: 'com.example.siuu.RunnerTests',
  );
}