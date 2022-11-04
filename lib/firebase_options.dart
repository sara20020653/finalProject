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
    apiKey: 'AIzaSyBKz68neUnfyllKKoe6aawj_Ca299_xE78',
    appId: '1:214032637678:web:946319c836b2cd04c21dff',
    messagingSenderId: '214032637678',
    projectId: 'highlightstest-8ef31',
    authDomain: 'highlightstest-8ef31.firebaseapp.com',
    storageBucket: 'highlightstest-8ef31.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYu7GIL0mOdMDqdUEIaxt6u0EMZSFBoh8',
    appId: '1:214032637678:android:f51397c724811612c21dff',
    messagingSenderId: '214032637678',
    projectId: 'highlightstest-8ef31',
    storageBucket: 'highlightstest-8ef31.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDA09qvW-ZfRX1qZp0bf3eFgxvr2HR_8R4',
    appId: '1:214032637678:ios:7d2e631774025c46c21dff',
    messagingSenderId: '214032637678',
    projectId: 'highlightstest-8ef31',
    storageBucket: 'highlightstest-8ef31.appspot.com',
    iosClientId: '214032637678-56a4vq0t7s5qm87aarg8mg9hjrsvfpfe.apps.googleusercontent.com',
    iosBundleId: 'com.example.highlights',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDA09qvW-ZfRX1qZp0bf3eFgxvr2HR_8R4',
    appId: '1:214032637678:ios:7d2e631774025c46c21dff',
    messagingSenderId: '214032637678',
    projectId: 'highlightstest-8ef31',
    storageBucket: 'highlightstest-8ef31.appspot.com',
    iosClientId: '214032637678-56a4vq0t7s5qm87aarg8mg9hjrsvfpfe.apps.googleusercontent.com',
    iosBundleId: 'com.example.highlights',
  );
}