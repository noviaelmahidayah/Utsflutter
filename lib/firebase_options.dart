// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyC_0t4SPFbzcRA53Aa_gZByYzdSwQn99Uo',
    appId: '1:506736192171:web:df5766623bafd2325ae5ee',
    messagingSenderId: '506736192171',
    projectId: 'flutterfireterbaru',
    authDomain: 'flutterfireterbaru.firebaseapp.com',
    storageBucket: 'flutterfireterbaru.appspot.com',
    measurementId: 'G-XESRDG7X64',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAsw0Oc7WCXGDMDHw9WxBMIeZT41G9B0GE',
    appId: '1:506736192171:android:530fb5fa46ef8fc85ae5ee',
    messagingSenderId: '506736192171',
    projectId: 'flutterfireterbaru',
    storageBucket: 'flutterfireterbaru.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAqV9r7-VShX9sazEatQyNfcC43EUyXv4',
    appId: '1:506736192171:ios:a9a7bb575206b5525ae5ee',
    messagingSenderId: '506736192171',
    projectId: 'flutterfireterbaru',
    storageBucket: 'flutterfireterbaru.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAqV9r7-VShX9sazEatQyNfcC43EUyXv4',
    appId: '1:506736192171:ios:a9a7bb575206b5525ae5ee',
    messagingSenderId: '506736192171',
    projectId: 'flutterfireterbaru',
    storageBucket: 'flutterfireterbaru.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC_0t4SPFbzcRA53Aa_gZByYzdSwQn99Uo',
    appId: '1:506736192171:web:392abcad4c0e2aa35ae5ee',
    messagingSenderId: '506736192171',
    projectId: 'flutterfireterbaru',
    authDomain: 'flutterfireterbaru.firebaseapp.com',
    storageBucket: 'flutterfireterbaru.appspot.com',
    measurementId: 'G-SDN0TXRQLS',
  );

}