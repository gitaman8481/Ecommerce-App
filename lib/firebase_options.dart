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
    apiKey: 'AIzaSyAIqN4ctiIJkbkthxV4cVKhczEk8HCjLQw',
    appId: '1:449429025133:web:aee61f6c97a05e5c1a2a64',
    messagingSenderId: '449429025133',
    projectId: 'tokoto-ecommerce-app',
    authDomain: 'tokoto-ecommerce-app.firebaseapp.com',
    storageBucket: 'tokoto-ecommerce-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyALjnOalYLuutAA-IN05uBhHEqst_r85Xc',
    appId: '1:449429025133:android:77d87a2be79524e91a2a64',
    messagingSenderId: '449429025133',
    projectId: 'tokoto-ecommerce-app',
    storageBucket: 'tokoto-ecommerce-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCuOhu1Xvyqe-g0NseWIw7yrhq5prfKAAI',
    appId: '1:449429025133:ios:c38f4ef1a02076a91a2a64',
    messagingSenderId: '449429025133',
    projectId: 'tokoto-ecommerce-app',
    storageBucket: 'tokoto-ecommerce-app.appspot.com',
    androidClientId: '449429025133-qvcn696ts45fcab0m58709fp24hrqh66.apps.googleusercontent.com',
    iosClientId: '449429025133-uutgbafebhv6g5886omirm9m83tt96qr.apps.googleusercontent.com',
    iosBundleId: 'com.example.snapCart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCuOhu1Xvyqe-g0NseWIw7yrhq5prfKAAI',
    appId: '1:449429025133:ios:c38f4ef1a02076a91a2a64',
    messagingSenderId: '449429025133',
    projectId: 'tokoto-ecommerce-app',
    storageBucket: 'tokoto-ecommerce-app.appspot.com',
    androidClientId: '449429025133-qvcn696ts45fcab0m58709fp24hrqh66.apps.googleusercontent.com',
    iosClientId: '449429025133-uutgbafebhv6g5886omirm9m83tt96qr.apps.googleusercontent.com',
    iosBundleId: 'com.example.snapCart',
  );
}