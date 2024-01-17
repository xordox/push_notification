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
    apiKey: 'AIzaSyB7vY4uJtDQJ1lMY9pHGFwDKU4xzLgKsyE',
    appId: '1:1045869085697:web:56634fce49a990290dac00',
    messagingSenderId: '1045869085697',
    projectId: 'push-notification-9e528',
    authDomain: 'push-notification-9e528.firebaseapp.com',
    storageBucket: 'push-notification-9e528.appspot.com',
    measurementId: 'G-3XDSHDS000',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZH7OEXuDJelpYyyW7dJvdKSWCF6-jPy0',
    appId: '1:1045869085697:android:da4111ed1ee606b60dac00',
    messagingSenderId: '1045869085697',
    projectId: 'push-notification-9e528',
    storageBucket: 'push-notification-9e528.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDxx0JtqOvz9OfUeOoDhApzHkKO4Ynj-HE',
    appId: '1:1045869085697:ios:c26670353f8b88570dac00',
    messagingSenderId: '1045869085697',
    projectId: 'push-notification-9e528',
    storageBucket: 'push-notification-9e528.appspot.com',
    iosBundleId: 'com.example.pushNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDxx0JtqOvz9OfUeOoDhApzHkKO4Ynj-HE',
    appId: '1:1045869085697:ios:9479174981d773830dac00',
    messagingSenderId: '1045869085697',
    projectId: 'push-notification-9e528',
    storageBucket: 'push-notification-9e528.appspot.com',
    iosBundleId: 'com.example.pushNotification.RunnerTests',
  );
}
