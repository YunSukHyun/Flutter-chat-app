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
    apiKey: 'AIzaSyCFJJfttv3UYSW3X18yha6lDghIlh6rmag',
    appId: '1:261799189864:web:75270beb72b08de5c8cadd',
    messagingSenderId: '261799189864',
    projectId: 'chat-app-269e1',
    authDomain: 'chat-app-269e1.firebaseapp.com',
    storageBucket: 'chat-app-269e1.appspot.com',
    measurementId: 'G-BMTBQ3DF2B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA16c5z4zVR_75Sz8k-zj_0Pmm9W0P-Yu0',
    appId: '1:261799189864:android:9b7661608d9bda99c8cadd',
    messagingSenderId: '261799189864',
    projectId: 'chat-app-269e1',
    storageBucket: 'chat-app-269e1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxb2Jr2He9U0mMmZ6gO6JbtTl5-651DNM',
    appId: '1:261799189864:ios:f9d220c1a82d4373c8cadd',
    messagingSenderId: '261799189864',
    projectId: 'chat-app-269e1',
    storageBucket: 'chat-app-269e1.appspot.com',
    iosClientId: '261799189864-riap243nds5j1p5umk94d8mb7ihqii3j.apps.googleusercontent.com',
    iosBundleId: 'com.example.chefChatting',
  );
}
