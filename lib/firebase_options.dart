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
    apiKey: 'AIzaSyAtpEyTACVSwalxPpgCcE9jkF9f8Av7dq8',
    appId: '1:738051894931:web:f06ec9e3c7c349d1842766',
    messagingSenderId: '738051894931',
    projectId: 'mobileapp-8b3bb',
    authDomain: 'mobileapp-8b3bb.firebaseapp.com',
    storageBucket: 'mobileapp-8b3bb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwtb5jj-R_KnzlmUmrMPlwMZRyGOPyrIQ',
    appId: '1:738051894931:android:5310153119234e65842766',
    messagingSenderId: '738051894931',
    projectId: 'mobileapp-8b3bb',
    storageBucket: 'mobileapp-8b3bb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBpTOmX6GtnThTJSFX2nbMsqP7U3R30xJk',
    appId: '1:738051894931:ios:a253647a80413a19842766',
    messagingSenderId: '738051894931',
    projectId: 'mobileapp-8b3bb',
    storageBucket: 'mobileapp-8b3bb.appspot.com',
    iosClientId: '738051894931-8kn3v34kvng4t26m4kr66e29l6ijd0ob.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernlogintute',
  );
}
